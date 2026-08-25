.class public Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    iput p1, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorCode:I

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorCode:I

    .line 6
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorCode:I

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
