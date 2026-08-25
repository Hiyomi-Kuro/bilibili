.class public Lcom/tencent/could/huiyansdk/entity/SyncConfigData;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public agreementPageStatus:I

.field public faceIdToken:Ljava/lang/String;

.field public resultPageStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->faceIdToken:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->agreementPageStatus:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->resultPageStatus:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAgreementPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->agreementPageStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->faceIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->resultPageStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setAgreementPageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->agreementPageStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceIdToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->faceIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultPageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->resultPageStatus:I

    .line 2
    .line 3
    return-void
.end method
