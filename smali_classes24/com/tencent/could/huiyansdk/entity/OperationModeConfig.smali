.class public Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "angle_detect"
    .end annotation
.end field

.field public encryptPubKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "asymmetric_pub_key"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "errorcode"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "errormsg"
    .end annotation
.end field

.field public nonce:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "nonce"
    .end annotation
.end field

.field public operationMode:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "operation_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->errorCode:I

    .line 9
    .line 10
    const-string v0, "serial"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->operationMode:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->encryptPubKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAngleDetectConfig()Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptPubKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->encryptPubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->operationMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAngleDetectConfig(Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptPubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->encryptPubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->operationMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
