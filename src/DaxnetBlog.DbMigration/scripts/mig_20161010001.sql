USE [DaxnetBlogDB]
GO

ALTER TABLE [Accounts] ADD [EmailVerifyCode] NVARCHAR(32) NULL, [EmailVerifiedDate] DATETIME NULL, [IsLocked] BIT NULL;
