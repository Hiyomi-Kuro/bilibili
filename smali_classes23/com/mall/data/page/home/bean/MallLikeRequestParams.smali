.class public final Lcom/mall/data/page/home/bean/MallLikeRequestParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0016\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001dX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/MallLikeRequestParams;",
        "",
        "opType",
        "",
        "subjectId",
        "",
        "ugcId",
        "(IJJ)V",
        "channel",
        "getChannel",
        "()I",
        "mallChannelId",
        "getMallChannelId",
        "mallSdkChannel",
        "getMallSdkChannel",
        "getOpType",
        "setOpType",
        "(I)V",
        "openSource",
        "getOpenSource",
        "os",
        "getOs",
        "platform",
        "getPlatform",
        "getSubjectId",
        "()J",
        "setSubjectId",
        "(J)V",
        "subjectType",
        "",
        "getSubjectType",
        "()Ljava/lang/String;",
        "getUgcId",
        "setUgcId",
        "version",
        "getVersion",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:I

.field private final mallChannelId:I

.field private final mallSdkChannel:I

.field private opType:I

.field private final openSource:I

.field private final os:I

.field private final platform:I

.field private subjectId:J

.field private final subjectType:Ljava/lang/String;

.field private ugcId:J

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->opType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->subjectId:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->ugcId:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->channel:I

    .line 12
    .line 13
    iput p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->mallChannelId:I

    .line 14
    .line 15
    iput p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->mallSdkChannel:I

    .line 16
    .line 17
    iput p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->openSource:I

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    iput p2, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->os:I

    .line 21
    .line 22
    iput p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->platform:I

    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->subjectType:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "1.0"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->version:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMallChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->mallChannelId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMallSdkChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->mallSdkChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->opType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->openSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->os:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubjectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->subjectId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->subjectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUgcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->ugcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->opType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->subjectId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUgcId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/MallLikeRequestParams;->ugcId:J

    .line 2
    .line 3
    return-void
.end method
