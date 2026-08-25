.class public Lcom/tencent/could/huiyansdk/entity/GetConfigResult;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public code:I

.field public data:Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;

.field public extra:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public version:Ljava/lang/String;


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
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->code:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->message:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->data:Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->data:Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
