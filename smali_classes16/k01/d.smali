.class public final Lk01/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J6\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J$\u0010\u0010\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lk01/d;",
        "Lx01/s;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lh01/c;",
        "dynamicContext",
        "Lr01/a;",
        "sapNode",
        "Lgf3/s;",
        "f",
        "imageView",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "block",
        "k",
        "drawable",
        "j",
        "",
        "tag",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "i",
        "view",
        "h",
        "l",
        "<init>",
        "()V",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lk01/d;Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk01/d;->g(Lk01/d;Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;)V
    .locals 1

    .line 1
    invoke-static {p3, p2, p1}, Lk01/a;->b(Lr01/a;Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lk01/d;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lk01/c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lk01/c;-><init>(Lk01/d;Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p2, p1, v0}, Lk01/d;->k(Lr01/a;Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final g(Lk01/d;Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lk01/d;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, p2}, Lj01/b;->l(Lr01/a;Lh01/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance v0, Lk01/b;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4}, Lk01/b;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lk01/d;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private final j(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lr01/a;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "image-height"

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Lh01/c;->F(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "ImageHeightFormatException"

    .line 31
    .line 32
    invoke-virtual {p2, v2, p3, v1}, Lh01/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float p3, p3, v1

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr p3, v1

    .line 79
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, p4}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    instance-of p1, p4, Lcom/bilibili/lib/image2/bean/i;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast p4, Lcom/bilibili/lib/image2/bean/i;

    .line 118
    .line 119
    invoke-interface {p4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private final k(Lr01/a;Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr01/a;",
            "Lh01/c;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj01/b;->r(Lr01/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lh01/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lh01/c;->j()Lh01/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lh01/f;->j()Lt01/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lt01/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lj01/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v1

    .line 32
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1}, Lj01/b;->u(Lr01/a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_2
    new-instance p1, Lk01/d$a;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Lk01/d$a;-><init>(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p4, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk01/d;->l(Lh01/c;Landroid/widget/FrameLayout;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk01/d;->h(Lh01/c;Landroid/widget/FrameLayout;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "adapterimage"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk01/d;->i(Lh01/c;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lh01/c;Landroid/widget/FrameLayout;Lr01/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3}, Lj01/b;->q(Lr01/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lk01/f;->a(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lj01/b;->m(Lr01/a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk01/a;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p3}, Lj01/b;->n(Lr01/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lk01/a;->d(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-direct {p0, p2, p1, p3}, Lk01/d;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i(Lh01/c;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public l(Lh01/c;Landroid/widget/FrameLayout;Lr01/a;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx01/r;->a(Lx01/s;Lh01/c;Landroid/view/View;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    invoke-static {p3}, Lj01/b;->s(Lr01/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lh01/c;->r(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
