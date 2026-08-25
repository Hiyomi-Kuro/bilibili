.class public Lcom/bilibili/lib/homepage/widget/TabHost;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/TabHost$h;,
        Lcom/bilibili/lib/homepage/widget/TabHost$i;,
        Lcom/bilibili/lib/homepage/widget/TabHost$j;,
        Lcom/bilibili/lib/homepage/widget/TabHost$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/widget/TabHost$i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/homepage/widget/TabHost$h;

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Lcom/opensource/svgaplayer/SVGAParser;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->j:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->n:Ljava/util/Map;

    .line 7
    new-instance p1, Lcom/bilibili/lib/homepage/widget/TabHost$a;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/homepage/widget/TabHost$a;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;)V

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->o:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/TabHost;->L()V

    return-void
.end method

.method private D(I)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method private G(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :catch_0
    return-object v1
.end method

.method private H(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float p2, p2, v1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p2, p1

    .line 27
    mul-float p2, p2, v1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p2, p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private I(Lcom/bilibili/lib/homepage/widget/TabHost$i;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->E:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->D:I

    .line 13
    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->o:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->n:I

    .line 27
    .line 28
    :goto_1
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget p2, Lod/b;->s0:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 39
    .line 40
    :goto_2
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luc1/i;->f:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Luc1/h;->e:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Luc1/h;->A:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Luc1/h;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->h:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method private N(Landroid/widget/ImageView;Lcom/bilibili/lib/homepage/widget/TabHost$i;ZII)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->f0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    move-object v6, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->n:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {p1, p5, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of p2, v3, Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v6}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/bilibili/lib/homepage/widget/TabHost$b;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object v2, p0

    .line 108
    move-object v4, p1

    .line 109
    move v5, p3

    .line 110
    move v7, p4

    .line 111
    move v8, p5

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/homepage/widget/TabHost$b;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/content/Context;Landroid/widget/ImageView;ZLjava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void

    .line 119
    :cond_4
    :goto_3
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private P(Landroid/content/Context;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/bilibili/lib/homepage/widget/TabHost$i;I)V
    .locals 2
    .param p4    # Lcom/bilibili/lib/homepage/widget/TabHost$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->n:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/lib/homepage/widget/TabHost;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->n:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->p:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iget-boolean p3, p4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->q:Z

    .line 67
    .line 68
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/lib/homepage/widget/TabHost;->e0(Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private Q(Lcom/opensource/svgaplayer/SVGAImageView;ZILcom/bilibili/lib/homepage/widget/TabHost$i;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v1, v7, Lcom/bilibili/lib/homepage/widget/TabHost;->i:Lcom/opensource/svgaplayer/SVGAParser;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v7, Lcom/bilibili/lib/homepage/widget/TabHost;->i:Lcom/opensource/svgaplayer/SVGAParser;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, Lcom/bilibili/lib/homepage/widget/TabHost;->k:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v7, Lcom/bilibili/lib/homepage/widget/TabHost;->k:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v7, Lcom/bilibili/lib/homepage/widget/TabHost;->j:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object v4, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    move/from16 v6, p3

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->P(Landroid/content/Context;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/bilibili/lib/homepage/widget/TabHost$i;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v8, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, ".svga"

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v7, Lcom/bilibili/lib/homepage/widget/TabHost;->n:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v9, p3

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    instance-of v2, v1, Lcom/opensource/svgaplayer/e;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->p:Z

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-boolean v1, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->q:Z

    .line 125
    .line 126
    xor-int/2addr v1, v2

    .line 127
    invoke-virtual {p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-boolean v1, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->q:Z

    .line 135
    .line 136
    invoke-direct {p0, p1, v2, v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->e0(Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/io/FileInputStream;

    .line 150
    .line 151
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v7, Lcom/bilibili/lib/homepage/widget/TabHost;->i:Lcom/opensource/svgaplayer/SVGAParser;

    .line 155
    .line 156
    new-instance v12, Lcom/bilibili/lib/homepage/widget/TabHost$d;

    .line 157
    .line 158
    move-object v1, v12

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, v8

    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/homepage/widget/TabHost$d;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;ILcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v10, v8, v12}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move/from16 v9, p3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p1

    .line 186
    move-object v4, v8

    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move/from16 v6, p3

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->P(Landroid/content/Context;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/bilibili/lib/homepage/widget/TabHost$i;I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    return-void
.end method

.method private R(ILandroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 9
    .line 10
    iget v0, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, p1

    .line 15
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->o:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Luc1/h;->C:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Luc1/h;->F:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Luc1/h;->E:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 47
    .line 48
    sget v4, Luc1/h;->i:I

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->m:Z

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const/16 v6, 0x18

    .line 72
    .line 73
    invoke-static {v6}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-static {v6}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-static {v7}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean v5, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1, v3, p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->p(ILcom/bilibili/lib/homepage/widget/TabHost$i;Lcom/bilibili/lib/homepage/widget/TabHost;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget p1, Luc1/h;->b:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    instance-of p1, p2, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 166
    .line 167
    invoke-virtual {p2, v6}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v5, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3, v9}, Lcom/bilibili/lib/homepage/widget/TabHost;->I(Lcom/bilibili/lib/homepage/widget/TabHost$i;Z)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1, v9, p1, v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->Q(Lcom/opensource/svgaplayer/SVGAImageView;ZILcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x5

    .line 218
    invoke-static {p1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p2, v9, v9, v9, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    instance-of p1, p2, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 230
    .line 231
    invoke-virtual {p2, v6}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    :goto_0
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    move-object v1, p0

    .line 243
    move v5, p1

    .line 244
    move v6, v10

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->N(Landroid/widget/ImageView;Lcom/bilibili/lib/homepage/widget/TabHost$i;ZII)V

    .line 246
    .line 247
    .line 248
    iget-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->m:Z

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-static {v8}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v7}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p2, v9, p1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {p2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    :goto_1
    instance-of p1, p2, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 272
    .line 273
    sget p1, Li61/d;->w:I

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setForegroundResource(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    return-void
.end method

.method private T(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luc1/i;->k:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private a0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->A:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Luc1/h;->C:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v3, Luc1/h;->E:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 40
    .line 41
    sget v4, Luc1/h;->F:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget v4, Luc1/h;->D:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lvd1/i;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method private b0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->c0(Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c0(Landroid/view/View;ZI)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p3, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    sget v1, Luc1/h;->F:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->I(Lcom/bilibili/lib/homepage/widget/TabHost$i;Z)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v1, Luc1/h;->C:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v0

    .line 69
    move v4, p2

    .line 70
    move v5, p3

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->N(Landroid/widget/ImageView;Lcom/bilibili/lib/homepage/widget/TabHost$i;ZII)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget v1, Luc1/h;->E:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->Q(Lcom/opensource/svgaplayer/SVGAImageView;ZILcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method private e0(Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->k:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->k:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/lib/homepage/widget/TabHost$e;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost$e;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->k:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/homepage/widget/TabHost$f;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/TabHost$f;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->k:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Luc1/e;->c:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private g0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    .line 22
    .line 23
    iput v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {p0, v3, v4, v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->c0(Landroid/view/View;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v3, v1, v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->c0(Landroid/view/View;ZI)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/bilibili/lib/homepage/widget/TabHost;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/lib/homepage/widget/TabHost;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/bilibili/lib/homepage/widget/TabHost;Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/TabHost;->e0(Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/bilibili/lib/homepage/widget/TabHost;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lcom/bilibili/lib/homepage/widget/TabHost;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/TabHost;->c0(Landroid/view/View;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->b0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/bilibili/lib/homepage/widget/TabHost;)Lcom/bilibili/lib/homepage/widget/TabHost$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->c:Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bilibili/lib/homepage/widget/TabHost;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lcom/bilibili/lib/homepage/widget/TabHost;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->D(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Lcom/bilibili/lib/homepage/widget/TabHost;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/bilibili/lib/homepage/widget/TabHost;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->R(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->b0(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p1
.end method

.method public K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v5, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Luc1/j;->c:I

    .line 41
    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v6, v1

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v8, Luc1/j;->d:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v4, v9, v1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v9, v7

    .line 84
    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v9, v6

    .line 92
    .line 93
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public M(ILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v8, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v8, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->J(I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v8, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 40
    .line 41
    sget v0, Luc1/h;->d:I

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    sget v0, Luc1/h;->o:I

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v0, Luc1/h;->b:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v10, v0}, Lvd1/i;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    new-array v5, v11, [Z

    .line 72
    .line 73
    aput-boolean v0, v5, v0

    .line 74
    .line 75
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v0, v0}, Luc1/d;->c(IIZ)Lcom/bilibili/lib/image2/bean/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, Lcom/bilibili/lib/homepage/widget/TabHost$c;

    .line 100
    .line 101
    move-object v0, v13

    .line 102
    move-object v1, p0

    .line 103
    move-object v6, v10

    .line 104
    move/from16 v7, p6

    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/homepage/widget/TabHost$c;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;[ZLcom/bilibili/lib/image2/view/BiliImageView;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v11, v9, Lcom/bilibili/lib/homepage/widget/TabHost$i;->h:Z

    .line 117
    .line 118
    move-wide/from16 v0, p4

    .line 119
    .line 120
    iput-wide v0, v9, Lcom/bilibili/lib/homepage/widget/TabHost$i;->j:J

    .line 121
    .line 122
    move-object/from16 v0, p3

    .line 123
    .line 124
    iput-object v0, v9, Lcom/bilibili/lib/homepage/widget/TabHost$i;->i:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/widget/TabHost$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, p1, :cond_f

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Lcom/bilibili/lib/homepage/widget/TabHost;->J(I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    sget v1, Luc1/h;->C:I

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Luc1/h;->E:I

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 63
    .line 64
    sget v4, Luc1/h;->i:I

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 71
    .line 72
    sget v5, Luc1/h;->D:I

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    sget v6, Luc1/h;->F:I

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-boolean v9, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7, v3, p0}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->p(ILcom/bilibili/lib/homepage/widget/TabHost$i;Lcom/bilibili/lib/homepage/widget/TabHost;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v11}, Lvd1/i;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    sget v1, Luc1/h;->b:I

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    instance-of v1, v8, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {p0, v3, v4}, Lcom/bilibili/lib/homepage/widget/TabHost;->I(Lcom/bilibili/lib/homepage/widget/TabHost$i;Z)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->A:Z

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->B:Lh61/a;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v4, Lh61/a;->e:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    iget-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->B:Lh61/a;

    .line 180
    .line 181
    invoke-virtual {p0, v7, v4}, Lcom/bilibili/lib/homepage/widget/TabHost;->d0(ILh61/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    instance-of v4, v8, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    move-object v4, v8

    .line 216
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 217
    .line 218
    invoke-virtual {v4, v10}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {p0, v1, v2, v7, v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->Q(Lcom/opensource/svgaplayer/SVGAImageView;ZILcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-static {v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v8, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_2
    instance-of v4, v8, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    move-object v4, v8

    .line 248
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 249
    .line 250
    sget v5, Li61/d;->w:I

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setForegroundResource(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    instance-of v4, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-direct {p0, v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->f0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-direct {p0, v3, v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->I(Lcom/bilibili/lib/homepage/widget/TabHost$i;Z)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move-object v1, p0

    .line 290
    move v5, v7

    .line 291
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->N(Landroid/widget/ImageView;Lcom/bilibili/lib/homepage/widget/TabHost$i;ZII)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->m:Z

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    invoke-static {v11}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v2, 0x2

    .line 303
    invoke-static {v2}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->dp2Px(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v8, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_f
    :goto_5
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->m:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->h:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->l:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->g:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public X(Lcom/bilibili/lib/ui/garb/Garb;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isTailColorModel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/TabHost;->V()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->h:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->l:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailBgPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailBgPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->l:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getTailBgPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->l:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->H(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->l:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->Z(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Luc1/h;->o:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget v1, Luc1/h;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->i:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->j:J

    .line 65
    .line 66
    iput-boolean v2, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->h:Z

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public d0(ILh61/a;)V
    .locals 10
    .param p2    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 21
    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    iget-boolean v0, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    iget-object v1, p2, Lh61/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    const-string v1, "TabHost"

    .line 51
    .line 52
    const-string v2, "showCoverImageView"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v1, Luc1/h;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Luc1/h;->E:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 74
    .line 75
    sget v1, Luc1/h;->D:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    sget v1, Luc1/h;->F:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v8, v0}, Lvd1/i;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lh61/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->B:Lh61/a;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-boolean v9, p2, Lh61/a;->f:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    iget p2, p2, Lh61/a;->h:I

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->o(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget p2, p2, Lh61/a;->g:I

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->o(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p2, Lcd1/c;->a:Lcd1/c;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lcd1/c;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->r(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/bilibili/lib/homepage/widget/TabHost$i;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->w(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_1
    const/4 v2, 0x2

    .line 171
    invoke-virtual {p2, v2}, Lcd1/c;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->w(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 177
    .line 178
    .line 179
    :goto_2
    const/16 v2, 0x22

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Lcd1/c;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lcd1/c;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object p2, Lcd1/c;->a:Lcd1/c;

    .line 195
    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lcd1/c;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Lcd1/c;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v0, Lcom/bilibili/lib/homepage/widget/TabHost$g;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    move-object v2, p0

    .line 235
    move v3, p1

    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/homepage/widget/TabHost$g;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;ILcom/bilibili/lib/homepage/widget/TabHost$i;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v8}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->a0(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_5
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectChangedListener()Lcom/bilibili/lib/homepage/widget/TabHost$h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->c:Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/widget/TabHost$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/lib/homepage/widget/TabHost$SavedState;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/lib/homepage/widget/TabHost$SavedState;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->g0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/homepage/widget/TabHost$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/lib/homepage/widget/TabHost$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->J(I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->c0(Landroid/view/View;ZI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->c0(Landroid/view/View;ZI)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->d:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->c:Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost$h;->c(ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnSelectChangedListener(Lcom/bilibili/lib/homepage/widget/TabHost$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->c:Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 2
    .line 3
    return-void
.end method

.method public setTabShowListener(Lcom/bilibili/lib/homepage/widget/TabHost$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/widget/TabHost$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/TabHost;->C()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, p1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->R(ILandroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/TabHost;->K()V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p1, v1, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->e:I

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost;->a:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->b0(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
