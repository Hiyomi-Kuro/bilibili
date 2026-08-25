.class public Lds3/b;
.super Landroid/widget/PopupWindow;
.source "BL"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/opensource/svgaplayer/SVGAImageView;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lds3/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lds3/b$a;-><init>(Lds3/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lds3/b;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    iput-object v0, p0, Lds3/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lds3/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lds3/b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 23
    .line 24
    new-instance p1, Lds3/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lds3/a;-><init>(Lds3/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lds3/b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lds3/b;->c:Landroid/content/Context;

    .line 38
    .line 39
    const/high16 v0, 0x437c0000    # 252.0f

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lds3/b;->e(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lds3/b;->c:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v0, 0x42c00000    # 96.0f

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lds3/b;->e(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lds3/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lds3/b;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lds3/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lds3/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lds3/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lds3/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lds3/b;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lds3/b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lds3/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lds3/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lds3/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "page"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "main.ugc-video-detail.not-logged-in-like-guide.0.show"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    iget-object v1, p0, Lds3/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lds3/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "bili_player_guide_tip_dark.svga"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "bili_player_guide_tip_normal.svga"

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lds3/b$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lds3/b$b;-><init>(Lds3/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->A(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lds3/b;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lds3/b;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lds3/b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lds3/b;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lds3/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v1, 0x421c0000    # 39.0f

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lds3/b;->e(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    iget-object v2, p0, Lds3/b;->c:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v3, 0x42c60000    # 99.0f

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lds3/b;->e(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
