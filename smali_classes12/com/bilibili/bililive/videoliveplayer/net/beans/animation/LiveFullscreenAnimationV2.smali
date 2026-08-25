.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;",
        "",
        "()V",
        "bannerConfigList",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;",
        "fullscreenAnimation",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;",
        "getFullscreenAnimation",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;",
        "setFullscreenAnimation",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V",
        "bean_release"
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
.field public bannerConfigList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "float_sc_resource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationBannerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private fullscreenAnimation:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "full_sc_resource"
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
.method public final getFullscreenAnimation()Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;->fullscreenAnimation:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFullscreenAnimation(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;->fullscreenAnimation:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 2
    .line 3
    return-void
.end method
