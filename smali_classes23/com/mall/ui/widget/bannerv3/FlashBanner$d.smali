.class public final Lcom/mall/ui/widget/bannerv3/FlashBanner$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/bannerv3/FlashBanner;->t(Lcom/mall/data/page/home/bean/BannerSkinBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/widget/bannerv3/FlashBanner$d",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/bannerv3/FlashBanner;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/bannerv3/FlashBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/bannerv3/FlashBanner$d;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/bannerv3/FlashBanner$d;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->e(Lcom/mall/ui/widget/bannerv3/FlashBanner;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/widget/bannerv3/FlashBanner$d;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->e(Lcom/mall/ui/widget/bannerv3/FlashBanner;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/widget/bannerv3/FlashBanner$d;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->e(Lcom/mall/ui/widget/bannerv3/FlashBanner;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/mall/ui/widget/bannerv3/FlashBanner$d$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/widget/bannerv3/FlashBanner$d;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/bannerv3/FlashBanner$d$a;-><init>(Lcom/mall/ui/widget/bannerv3/FlashBanner;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
