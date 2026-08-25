.class public final Lcom/bilibili/adcommon/banner/v8/r;
.super Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/v8/r;",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "Ltv/danmaku/video/bilicardplayer/k;",
        "e",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "f",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "list",
        "Lgf3/s;",
        "c",
        "Lkotlin/Pair;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "a",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "l",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "data",
        "<init>",
        "(Lcom/bilibili/adcommon/banner/BannerBean;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lcom/bilibili/adcommon/banner/BannerBean;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/banner/BannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/r;->l:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_PEGASUS_INLINE_NEW:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UGC:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e()Ltv/danmaku/video/bilicardplayer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/r;->l:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ltv/danmaku/video/bilicardplayer/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/banner/v8/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
