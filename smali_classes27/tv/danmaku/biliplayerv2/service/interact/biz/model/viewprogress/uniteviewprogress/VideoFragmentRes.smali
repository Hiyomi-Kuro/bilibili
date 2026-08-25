.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R:\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;",
        "",
        "()V",
        "videoShotMap",
        "Ljava/util/HashMap;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
        "Lkotlin/collections/HashMap;",
        "getVideoShotMap",
        "()Ljava/util/HashMap;",
        "setVideoShotMap",
        "(Ljava/util/HashMap;)V",
        "biliplayerv2_release"
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
.field private videoShotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
            ">;"
        }
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;->videoShotMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getVideoShotMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;->videoShotMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVideoShotMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;->videoShotMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
