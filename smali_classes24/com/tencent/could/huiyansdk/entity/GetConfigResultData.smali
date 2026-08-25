.class public Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public agreementPageStatus:I

.field public resultPageStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->agreementPageStatus:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->resultPageStatus:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAgreementPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->agreementPageStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->resultPageStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setAgreementPageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->agreementPageStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultPageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->resultPageStatus:I

    .line 2
    .line 3
    return-void
.end method
