.class public final Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoPlayerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoPlayerFragment$c",
        "Ltv/danmaku/biliplayerv2/service/w;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lrw3/d$a;",
        "itemParamsBuilder",
        "",
        "isUpdate",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lrw3/d$a;->l(Z)V

    .line 7
    .line 8
    .line 9
    return p2
.end method
