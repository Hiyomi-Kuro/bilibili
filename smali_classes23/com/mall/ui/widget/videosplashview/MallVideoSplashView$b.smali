.class Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private c(Lcom/opensource/svgaplayer/o0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lj63/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj63/e;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lj63/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj63/e;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setFillMode(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b$a;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->c:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;->b:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;->b(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
