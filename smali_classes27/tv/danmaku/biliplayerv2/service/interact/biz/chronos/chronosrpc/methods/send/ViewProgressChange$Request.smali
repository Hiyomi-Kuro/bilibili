.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnViewProgressChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R6\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request",
        "",
        "",
        "workId",
        "Ljava/lang/String;",
        "getWorkId",
        "()Ljava/lang/String;",
        "setWorkId",
        "(Ljava/lang/String;)V",
        "videoId",
        "getVideoId",
        "setVideoId",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;",
        "videoGuide",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;",
        "getVideoGuide",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;",
        "setVideoGuide",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;)V",
        "Ljava/util/ArrayList;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;",
        "Lkotlin/collections/ArrayList;",
        "videoPoints",
        "Ljava/util/ArrayList;",
        "getVideoPoints",
        "()Ljava/util/ArrayList;",
        "setVideoPoints",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private videoGuide:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_guide"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_id"
    .end annotation
.end field

.field private videoPoints:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private workId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "work_id"
    .end annotation
.end field


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
.method public final getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->videoGuide:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->videoPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVideoGuide(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->videoGuide:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoGuide;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$VideoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->videoPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Request;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
