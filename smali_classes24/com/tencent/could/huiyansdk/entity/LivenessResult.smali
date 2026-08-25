.class public Lcom/tencent/could/huiyansdk/entity/LivenessResult;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public code:I

.field public data:Lcom/tencent/could/huiyansdk/entity/LivenessResultData;

.field public message:Ljava/lang/String;


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
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->code:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->message:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/tencent/could/huiyansdk/entity/LivenessResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->data:Lcom/tencent/could/huiyansdk/entity/LivenessResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/tencent/could/huiyansdk/entity/LivenessResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->data:Lcom/tencent/could/huiyansdk/entity/LivenessResultData;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
