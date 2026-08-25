.class public final Lvo/m;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvo/m;",
        "Landroid/widget/PopupWindow;",
        "",
        "animationResourceUrl",
        "Lgf3/s;",
        "d",
        "",
        "a",
        "J",
        "seasonId",
        "",
        "b",
        "I",
        "seasonType",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "c",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "likeAnimationView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;JI)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lvo/m;->a:J

    .line 5
    .line 6
    iput p5, p0, Lvo/m;->b:I

    .line 7
    .line 8
    new-instance p3, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lvo/m;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    new-instance p4, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    iput v0, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x78

    .line 37
    .line 38
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lvo/m;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a(Lvo/m;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/m;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvo/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvo/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lvo/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lvo/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/m;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lvo/m$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lvo/m$a;-><init>(Lvo/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvo/m;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 26
    .line 27
    new-instance v0, Lvo/m$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lvo/m$b;-><init>(Lvo/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
