.class public final Lcom/bilibili/ad/adview/story/card/helper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010*\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010+\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0016\u0010.\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0014\u00100\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0017R\u0014\u00102\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0017R\u0014\u00104\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0017R\u0014\u00106\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/helper/a;",
        "",
        "Lgf3/s;",
        "m",
        "p",
        "n",
        "o",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "cardLayout",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "likeTitleTV",
        "c",
        "titleTV",
        "d",
        "descTV",
        "e",
        "qualityTV",
        "",
        "f",
        "I",
        "qualityOriginalColor",
        "g",
        "qualityTargetColor",
        "h",
        "originalHeight",
        "i",
        "targetHeight",
        "j",
        "likeCardWidth",
        "Landroid/animation/AnimatorSet;",
        "k",
        "Landroid/animation/AnimatorSet;",
        "mAnimSet",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "l",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "mInterpolator",
        "originalWidth",
        "bgOriginalColor",
        "bgTargetColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "bgDrawable",
        "q",
        "titleOriginalColor",
        "r",
        "titleTargetColor",
        "s",
        "descOriginalColor",
        "t",
        "descTargetColor",
        "<init>",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIII)V",
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

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/animation/AnimatorSet;

.field private final l:Lcom/bilibili/playerbizcommon/utils/a;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Landroid/graphics/drawable/GradientDrawable;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->j:I

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/playerbizcommon/utils/a;

    .line 25
    .line 26
    const p3, 0x3df5c28f    # 0.12f

    .line 27
    .line 28
    .line 29
    const p4, 0x3f5c28f6    # 0.86f

    .line 30
    .line 31
    .line 32
    const p5, 0x3f6147ae    # 0.88f

    .line 33
    .line 34
    .line 35
    const p6, 0x3e0f5c29    # 0.14f

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p5, p6, p3, p4}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->l:Lcom/bilibili/playerbizcommon/utils/a;

    .line 42
    .line 43
    const/16 p2, 0xfa

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->m:I

    .line 50
    .line 51
    const-string p2, "#992F3238"

    .line 52
    .line 53
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->n:I

    .line 58
    .line 59
    const-string p2, "#FFFFFFFF"

    .line 60
    .line 61
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->o:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p1, p2

    .line 76
    :goto_0
    instance-of p3, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    :cond_1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    const-string p1, "#FFFFFF"

    .line 86
    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->q:I

    .line 92
    .line 93
    const-string p1, "#18191C"

    .line 94
    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->r:I

    .line 100
    .line 101
    const-string p1, "#C9CCD0"

    .line 102
    .line 103
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->s:I

    .line 108
    .line 109
    const-string p1, "#9499A0"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->t:I

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/story/card/helper/a;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/card/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/card/helper/a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/card/helper/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/card/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/card/helper/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/card/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/helper/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/card/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/card/helper/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/card/helper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->m:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->h:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->n:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->q:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->s:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_8
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->f:I

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->j:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->i:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->o:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->r:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->t:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_8
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->f:I

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->k:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/a;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->i:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->h:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x14a

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->l:Lcom/bilibili/playerbizcommon/utils/a;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/bilibili/ad/adview/story/card/helper/a$a;

    .line 36
    .line 37
    invoke-direct {v6, p0, v0, v1}, Lcom/bilibili/ad/adview/story/card/helper/a$a;-><init>(Lcom/bilibili/ad/adview/story/card/helper/a;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->n:I

    .line 49
    .line 50
    iget v6, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->o:I

    .line 51
    .line 52
    filled-new-array {v1, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0xa5

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->l:Lcom/bilibili/playerbizcommon/utils/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/ad/adview/story/card/helper/a$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/card/helper/a$b;-><init>(Lcom/bilibili/ad/adview/story/card/helper/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "alpha"

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-array v8, v3, [F

    .line 101
    .line 102
    fill-array-data v8, :array_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/bilibili/ad/adview/story/card/helper/a$c;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/story/card/helper/a$c;-><init>(Lcom/bilibili/ad/adview/story/card/helper/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->q:I

    .line 128
    .line 129
    iget v8, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->r:I

    .line 130
    .line 131
    filled-new-array {v7, v8}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 139
    .line 140
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/bilibili/ad/adview/story/card/helper/a$d;

    .line 150
    .line 151
    invoke-direct {v7, p0}, Lcom/bilibili/ad/adview/story/card/helper/a$d;-><init>(Lcom/bilibili/ad/adview/story/card/helper/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v8, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->s:I

    .line 163
    .line 164
    iget v9, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->t:I

    .line 165
    .line 166
    filled-new-array {v8, v9}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 174
    .line 175
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    new-instance v8, Lcom/bilibili/ad/adview/story/card/helper/a$e;

    .line 185
    .line 186
    invoke-direct {v8, p0}, Lcom/bilibili/ad/adview/story/card/helper/a$e;-><init>(Lcom/bilibili/ad/adview/story/card/helper/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v8, :cond_0

    .line 195
    .line 196
    iget v8, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->f:I

    .line 197
    .line 198
    iget v9, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->g:I

    .line 199
    .line 200
    if-eq v8, v9, :cond_0

    .line 201
    .line 202
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 205
    .line 206
    .line 207
    iget v9, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->f:I

    .line 208
    .line 209
    iget v10, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->g:I

    .line 210
    .line 211
    filled-new-array {v9, v10}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 219
    .line 220
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/bilibili/ad/adview/story/card/helper/a$f;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Lcom/bilibili/ad/adview/story/card/helper/a$f;-><init>(Lcom/bilibili/ad/adview/story/card/helper/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    const/4 v8, 0x0

    .line 239
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    const/4 v9, 0x4

    .line 246
    const/4 v10, 0x3

    .line 247
    const/4 v11, 0x1

    .line 248
    const/4 v12, 0x0

    .line 249
    if-eqz v8, :cond_1

    .line 250
    .line 251
    const/4 v13, 0x6

    .line 252
    new-array v13, v13, [Landroid/animation/Animator;

    .line 253
    .line 254
    aput-object v2, v13, v12

    .line 255
    .line 256
    aput-object v0, v13, v11

    .line 257
    .line 258
    aput-object v1, v13, v3

    .line 259
    .line 260
    aput-object v6, v13, v10

    .line 261
    .line 262
    aput-object v7, v13, v9

    .line 263
    .line 264
    aput-object v8, v13, v5

    .line 265
    .line 266
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    new-array v5, v5, [Landroid/animation/Animator;

    .line 271
    .line 272
    aput-object v2, v5, v12

    .line 273
    .line 274
    aput-object v0, v5, v11

    .line 275
    .line 276
    aput-object v1, v5, v3

    .line 277
    .line 278
    aput-object v6, v5, v10

    .line 279
    .line 280
    aput-object v7, v5, v9

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iput-object v4, p0, Lcom/bilibili/ad/adview/story/card/helper/a;->k:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
