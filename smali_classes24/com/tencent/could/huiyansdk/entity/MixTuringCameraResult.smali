.class public Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public code:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Code"
    .end annotation
.end field

.field public data:Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Data"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Extra"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Msg"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Version"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->code:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->msg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->version:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->extra:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->data:Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->data:Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->data:Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
