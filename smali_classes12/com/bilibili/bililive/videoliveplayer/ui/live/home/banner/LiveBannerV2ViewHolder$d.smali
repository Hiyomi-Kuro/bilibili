.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;->f4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/homepage/splash/SplashViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;Ljava/lang/String;Lcom/bilibili/lib/homepage/splash/SplashViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;->c:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;->W3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;->c:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->g3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;->U3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/V8Banner;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
