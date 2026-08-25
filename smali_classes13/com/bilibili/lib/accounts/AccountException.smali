.class public Lcom/bilibili/lib/accounts/AccountException;
.super Ljava/lang/Exception;
.source "BL"


# static fields
.field private static final E_ACCOUNT_IS_NOT_LOGIN_OAUTH:I = 0xee48


# instance fields
.field private code:I

.field public payLoad:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/lib/accounts/AccountException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accounts/AccountException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public isTokenInvalid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accounts/AccountException;->code:I

    .line 2
    .line 3
    const v1, 0xee48

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
