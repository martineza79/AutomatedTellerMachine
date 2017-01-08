using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using AutomatedTellerMachine.Controllers;
using System.Web.Mvc;
using AutomatedTellerMachine.Models;

namespace AutomatedTellerMachine.Tests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void FooActionReturnsAboutView()
        {
            //Arrange
            var homeController = new HomeController();
            //Act
            var result = homeController.Foo() as ViewResult;
            //Assert
            Assert.AreEqual("About", result.ViewName);
        }

        [TestMethod]
        public void ContactFormSaysThanks()
        {
            //Arrange
            var homeController = new HomeController();
            //Act
            //***MUST CHANGE TO "PartialViewResult" BLOW TO ALLOW AJAX TO WORK ON APP***//
            var result = homeController.Contact("I love your bank.") as PartialViewResult;
            // ***USE THE "as ViewResult" IN ACT STATEMENT TO ACCESS THE "ViewBag" IN ASSERT STATEMENT BELOW***//
            //Assert
            Assert.IsNotNull(result.ViewBag.TheMessage);
        }

        [TestMethod]
        public void BalanceIsCorrectAfterDeposit()
        {
            //Arrange
            var fakeDb = new FakeApplicationDbContext();
            fakeDb.CheckingAccounts = new FakeDbSet<CheckingAccount>();

            var checkingAccount = new CheckingAccount { Id = 1, AccountNumber = "000123TEST", Balance = 0 };
            fakeDb.CheckingAccounts.Add(checkingAccount);
            fakeDb.Transactions = new FakeDbSet<Transaction>();
            var transactionController = new TransactionController(fakeDb);

            //Act
            transactionController.Deposit(new Transaction { CheckingAccountId = 1, Amount = 25 });

            //Assert
            Assert.AreEqual(25, checkingAccount.Balance);
        }
    }
}
