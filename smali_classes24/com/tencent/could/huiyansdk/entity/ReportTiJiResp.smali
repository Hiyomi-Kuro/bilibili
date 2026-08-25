.class public Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public token:Ljava/lang/String;

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
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->code:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->msg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->version:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->token:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->data:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiResp;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
