.class public Lcom/bilibili/ignet/exception/IgNetworkException;
.super Lcom/bilibili/ignet/exception/IgException;
.source "BL"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final mErrorCode:I

.field protected final mTryDomainDowngrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/bilibili/ignet/exception/IgException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/ignet/exception/IgNetworkException;->mErrorCode:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/ignet/exception/IgNetworkException;->mTryDomainDowngrade:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/bilibili/ignet/exception/IgException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/ignet/exception/IgNetworkException;->mErrorCode:I

    iput-boolean p3, p0, Lcom/bilibili/ignet/exception/IgNetworkException;->mTryDomainDowngrade:Z

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ignet/exception/IgNetworkException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ", ErrorCode="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/ignet/exception/IgNetworkException;->mErrorCode:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public tryDomainDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ignet/exception/IgNetworkException;->mTryDomainDowngrade:Z

    .line 2
    .line 3
    return v0
.end method
