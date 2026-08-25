.class public final Lcom/bilibili/ad/adview/story/card/helper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010 \u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u00100\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u00101\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u00102\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0016\u00106\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0014\u0010:\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0019R\u0014\u0010<\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0019R\u0014\u0010>\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/helper/b;",
        "",
        "Lgf3/s;",
        "n",
        "q",
        "o",
        "p",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "cardLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iconIV",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "likeTitleTV",
        "d",
        "titleTV",
        "e",
        "descTV",
        "",
        "f",
        "I",
        "cardOriginalHeight",
        "g",
        "cardTargetHeight",
        "h",
        "likeCardWidth",
        "i",
        "iconOriginalWidth",
        "Landroid/animation/AnimatorSet;",
        "j",
        "Landroid/animation/AnimatorSet;",
        "mAnimSet",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "k",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "mInterpolator",
        "l",
        "iconTargetWidth",
        "",
        "m",
        "F",
        "iconOriginalMargin",
        "iconTargetMargin",
        "originalWidth",
        "bgOriginalColor",
        "bgTargetColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "r",
        "Landroid/graphics/drawable/GradientDrawable;",
        "bgDrawable",
        "s",
        "titleOriginalColor",
        "t",
        "titleTargetColor",
        "u",
        "descOriginalColor",
        "v",
        "descTargetColor",
        "<init>",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIII)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/animation/AnimatorSet;

.field private final k:Lcom/bilibili/playerbizcommon/utils/a;

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Landroid/graphics/drawable/GradientDrawable;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->i:I

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/playerbizcommon/utils/a;

    .line 23
    .line 24
    const p3, 0x3df5c28f    # 0.12f

    .line 25
    .line 26
    .line 27
    const p4, 0x3f5c28f6    # 0.86f

    .line 28
    .line 29
    .line 30
    const p5, 0x3f6147ae    # 0.88f

    .line 31
    .line 32
    .line 33
    const p6, 0x3e0f5c29    # 0.14f

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p5, p6, p3, p4}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->k:Lcom/bilibili/playerbizcommon/utils/a;

    .line 40
    .line 41
    const/16 p2, 0x3c

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->l:I

    .line 48
    .line 49
    const/high16 p2, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->m:F

    .line 56
    .line 57
    const/high16 p2, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->n:F

    .line 64
    .line 65
    const/16 p2, 0xfa

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->o:I

    .line 72
    .line 73
    const-string p2, "#662F3238"

    .line 74
    .line 75
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->p:I

    .line 80
    .line 81
    const-string p2, "#FFFFFFFF"

    .line 82
    .line 83
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->q:I

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p1, p2

    .line 98
    :goto_0
    instance-of p3, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    :cond_1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    const-string p1, "#FFFFFF"

    .line 108
    .line 109
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->s:I

    .line 114
    .line 115
    const-string p1, "#18191C"

    .line 116
    .line 117
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->t:I

    .line 122
    .line 123
    const-string p1, "#C9CCD0"

    .line 124
    .line 125
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->u:I

    .line 130
    .line 131
    const-string p1, "#9499A0"

    .line 132
    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->v:I

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/story/card/helper/b;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/card/helper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/card/helper/b;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/card/helper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/card/helper/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/card/helper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/card/helper/b;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/helper/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/helper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/card/helper/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/card/helper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/card/helper/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/card/helper/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->i:I

    .line 23
    .line 24
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->m:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->o:I

    .line 45
    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    :goto_2
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->f:I

    .line 52
    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->p:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_9
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->s:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->u:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_b
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->l:I

    .line 23
    .line 24
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->n:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->h:I

    .line 45
    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    :goto_2
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->g:I

    .line 52
    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->q:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->t:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->v:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_b
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/b;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->o:I

    .line 4
    .line 5
    sub-int v4, v0, v1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->f:I

    .line 10
    .line 11
    sub-int v5, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->l:I

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->i:I

    .line 16
    .line 17
    sub-int v6, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->n:F

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->m:F

    .line 22
    .line 23
    sub-float v7, v0, v1

    .line 24
    .line 25
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v8, 0x14a

    .line 40
    .line 41
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->k:Lcom/bilibili/playerbizcommon/utils/a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lcom/bilibili/ad/adview/story/card/helper/b$a;

    .line 50
    .line 51
    move-object v2, v10

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/story/card/helper/b$a;-><init>(Lcom/bilibili/ad/adview/story/card/helper/b;IIIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->p:I

    .line 65
    .line 66
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->q:I

    .line 67
    .line 68
    filled-new-array {v3, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v3, 0xa5

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->k:Lcom/bilibili/playerbizcommon/utils/a;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/bilibili/ad/adview/story/card/helper/b$b;

    .line 94
    .line 95
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/story/card/helper/b$b;-><init>(Lcom/bilibili/ad/adview/story/card/helper/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "alpha"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-array v6, v1, [F

    .line 117
    .line 118
    fill-array-data v6, :array_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/bilibili/ad/adview/story/card/helper/b$c;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/story/card/helper/b$c;-><init>(Lcom/bilibili/ad/adview/story/card/helper/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->s:I

    .line 144
    .line 145
    iget v6, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->t:I

    .line 146
    .line 147
    filled-new-array {v4, v6}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/bilibili/ad/adview/story/card/helper/b$d;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/bilibili/ad/adview/story/card/helper/b$d;-><init>(Lcom/bilibili/ad/adview/story/card/helper/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v6, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->u:I

    .line 179
    .line 180
    iget v7, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->v:I

    .line 181
    .line 182
    filled-new-array {v6, v7}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/bilibili/ad/adview/story/card/helper/b$e;

    .line 201
    .line 202
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/story/card/helper/b$e;-><init>(Lcom/bilibili/ad/adview/story/card/helper/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    new-array v7, v7, [Landroid/animation/Animator;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    aput-object v0, v7, v8

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    aput-object v2, v7, v0

    .line 221
    .line 222
    aput-object v5, v7, v1

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    aput-object v3, v7, v0

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    aput-object v4, v7, v0

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 234
    .line 235
    .line 236
    iput-object v6, p0, Lcom/bilibili/ad/adview/story/card/helper/b;->j:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    return-void

    .line 239
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
