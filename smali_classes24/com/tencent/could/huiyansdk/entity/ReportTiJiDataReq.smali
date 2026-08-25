.class public Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public extra:Ljava/lang/String;

.field public livenessToken:Ljava/lang/String;

.field public sdkToken:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->video:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->sdkToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->extra:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "v1.0"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->livenessToken:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivenessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->livenessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->sdkToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->video:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLivenessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->livenessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->sdkToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->video:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
