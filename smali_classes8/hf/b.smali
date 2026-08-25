.class public final Lhf/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J6\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J$\u0010\u0010\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J(\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lhf/b;",
        "Lmf/l;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf/f;",
        "dynamicContext",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
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
        "b",
        "Landroid/content/Context;",
        "context",
        "i",
        "view",
        "parentNeedsExposure",
        "h",
        "l",
        "<init>",
        "()V",
        "dynamicview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lhf/b;Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhf/b;->g(Lhf/b;Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroid/graphics/drawable/Drawable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 1

    .line 1
    invoke-static {p3, p2, p1}, Lhf/d;->k(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lhf/b;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lhf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lhf/a;-><init>(Lhf/b;Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p2, p1, v0}, Lhf/b;->k(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final g(Lhf/b;Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroid/graphics/drawable/Drawable;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lhf/b;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, p2}, Lhf/d;->h(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance v0, Lif/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4}, Lif/a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lhf/b;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroid/graphics/drawable/Drawable;)V

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

.method private final j(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getStyles()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "image-height"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, v1}, Lgf/f;->S(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v1, "ImageHeightFormatException"

    .line 38
    .line 39
    invoke-virtual {p2, v1, p3}, Lgf/f;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float p3, p3, v1

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr p3, v1

    .line 86
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p4}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    instance-of p1, p4, Lcom/bilibili/lib/image2/bean/i;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p4, Lcom/bilibili/lib/image2/bean/i;

    .line 125
    .line 126
    invoke-interface {p4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method private final k(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
            "Lgf/f;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhf/d;->o(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

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
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lgf/f;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lgf/f;->v()Lgf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lgf/j;->h()Ltf/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ltf/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, Lhf/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v1

    .line 42
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1}, Lhf/d;->r(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_2
    new-instance p1, Lhf/b$a;

    .line 84
    .line 85
    invoke-direct {p1, p4}, Lhf/b$a;-><init>(Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p4, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhf/b;->h(Lgf/f;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
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

.method public bridge synthetic c(Lgf/f;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/b;->i(Lgf/f;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhf/b;->l(Lgf/f;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lgf/f;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-static {p3}, Lhf/d;->n(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Lhf/d;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p4}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p3}, Lhf/d;->i(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-static {p4}, Lhf/d;->t(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p4, 0x3

    .line 39
    :goto_0
    invoke-static {p3}, Lhf/d;->j(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lhf/d;->v(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x10

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    or-int/2addr p4, v0

    .line 59
    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-direct {p0, p2, p1, p3}, Lhf/b;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i(Lgf/f;Landroid/content/Context;)Landroid/widget/FrameLayout;
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

.method public l(Lgf/f;Landroid/widget/FrameLayout;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lhf/d;->q(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lgf/f;->D(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
