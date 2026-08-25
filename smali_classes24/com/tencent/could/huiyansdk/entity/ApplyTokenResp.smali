.class public Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public code:I

.field public data:Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->data:Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->data:Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
