.class public Lcom/bilibili/lib/homepage/widget/l;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/l$e;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Lcom/opensource/svgaplayer/SVGAImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/opensource/svgaplayer/SVGAParser;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/l;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lbd1/d;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/homepage/widget/l;->i(Landroid/content/Context;Lbd1/d;)Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/homepage/widget/l;Lbd1/d;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/l;->l(Lbd1/d;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/homepage/widget/l;Lbd1/d;Lcom/bilibili/lib/homepage/widget/l$e;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/l;->j(Lbd1/d;Lcom/bilibili/lib/homepage/widget/l$e;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lbd1/d;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/homepage/widget/l;->k(Landroid/content/Context;Lbd1/d;)Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/homepage/widget/l;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/homepage/widget/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/homepage/widget/l;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luc1/i;->j:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Luc1/h;->q:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 27
    .line 28
    .line 29
    sget v0, Luc1/h;->m:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    sget v0, Luc1/h;->y:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 48
    .line 49
    sget v0, Luc1/h;->G:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Luc1/h;->k:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->f:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method

.method private static synthetic i(Landroid/content/Context;Lbd1/d;)Lcom/airbnb/lottie/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lbd1/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcd1/a;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic j(Lbd1/d;Lcom/bilibili/lib/homepage/widget/l$e;Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/airbnb/lottie/e;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbd1/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_0
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/bilibili/lib/homepage/widget/l$e;->a(Lbd1/d;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private static synthetic k(Landroid/content/Context;Lbd1/d;)Lcom/airbnb/lottie/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lbd1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcd1/a;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic l(Lbd1/d;Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/airbnb/lottie/e;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbd1/d;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_0
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method


# virtual methods
.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerId()I
    .locals 1

    .line 1
    sget v0, Luc1/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public m(Lbd1/d;Lcom/bilibili/lib/homepage/widget/l$e;)V
    .locals 5
    .param p1    # Lbd1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p1, Lbd1/d;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bilibili/lib/homepage/widget/l$e;->a(Lbd1/d;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lbd1/d;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcd1/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 88
    .line 89
    iget-object v2, p1, Lbd1/d;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lcom/bilibili/lib/homepage/widget/l$d;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/bilibili/lib/homepage/widget/l$d;-><init>(Lcom/bilibili/lib/homepage/widget/l;Lbd1/d;Ljava/io/InputStream;Lcom/bilibili/lib/homepage/widget/l$e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/lib/homepage/widget/j;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1}, Lcom/bilibili/lib/homepage/widget/j;-><init>(Landroid/content/Context;Lbd1/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/bilibili/lib/homepage/widget/k;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/k;-><init>(Lcom/bilibili/lib/homepage/widget/l;Lbd1/d;Lcom/bilibili/lib/homepage/widget/l$e;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p1, Lbd1/d;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcd1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v4, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lvd1/i;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/bilibili/lib/homepage/widget/l$c;

    .line 196
    .line 197
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/lib/homepage/widget/l$c;-><init>(Lcom/bilibili/lib/homepage/widget/l;Lcom/bilibili/lib/homepage/widget/l$e;Lbd1/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    return-void
.end method

.method public n(Lbd1/d;)V
    .locals 5
    .param p1    # Lbd1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lbd1/d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lbd1/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcd1/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->e:Lcom/opensource/svgaplayer/SVGAParser;

    .line 80
    .line 81
    iget-object v2, p1, Lbd1/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lcom/bilibili/lib/homepage/widget/l$b;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0, p1}, Lcom/bilibili/lib/homepage/widget/l$b;-><init>(Lcom/bilibili/lib/homepage/widget/l;Ljava/io/InputStream;Lbd1/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/lib/homepage/widget/h;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lcom/bilibili/lib/homepage/widget/h;-><init>(Landroid/content/Context;Lbd1/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/bilibili/lib/homepage/widget/i;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/homepage/widget/i;-><init>(Lcom/bilibili/lib/homepage/widget/l;Lbd1/d;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, p1, Lbd1/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcd1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lcom/bilibili/lib/homepage/widget/l$a;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/l$a;-><init>(Lcom/bilibili/lib/homepage/widget/l;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/l;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
