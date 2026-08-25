.class public final Lcom/bilibili/playset/playlist/adapters/k;
.super Lcom/bilibili/playset/playlist/adapters/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/playset/playlist/adapters/a<",
        "Lcom/bilibili/playset/api/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0014R\u0017\u0010\u0011\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/k;",
        "Lcom/bilibili/playset/playlist/adapters/a;",
        "Lcom/bilibili/playset/api/c;",
        "Lm52/d;",
        "",
        "hasCover",
        "Lgf3/s;",
        "b4",
        "I3",
        "",
        "",
        "payloads",
        "J3",
        "b",
        "Lm52/d;",
        "getBinding",
        "()Lm52/d;",
        "binding",
        "Lcom/bilibili/playset/playlist/adapters/d;",
        "c",
        "Lcom/bilibili/playset/playlist/adapters/d;",
        "cardClickListener",
        "<init>",
        "(Lm52/d;Lcom/bilibili/playset/playlist/adapters/d;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lm52/d;

.field private final c:Lcom/bilibili/playset/playlist/adapters/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm52/d;Lcom/bilibili/playset/playlist/adapters/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm52/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/adapters/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/k;->b:Lm52/d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/playset/playlist/adapters/k;->c:Lcom/bilibili/playset/playlist/adapters/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/playset/playlist/adapters/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/k;->Z3(Lcom/bilibili/playset/playlist/adapters/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Lm52/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/k;->W3(Lm52/d;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lm52/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/playlist/adapters/k;->Y3(Lm52/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/playset/playlist/adapters/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/k;->a4(Lcom/bilibili/playset/playlist/adapters/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lm52/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/k;->X3(Lm52/d;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Lm52/d;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lm52/d;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    .line 29
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private static final X3(Lm52/d;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lm52/d;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    .line 29
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private static final Y3(Lm52/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm52/d;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lm52/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Z3(Lcom/bilibili/playset/playlist/adapters/k;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/playset/api/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/k;->c:Lcom/bilibili/playset/playlist/adapters/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0}, Lcom/bilibili/playset/playlist/adapters/d;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/k;->c:Lcom/bilibili/playset/playlist/adapters/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/playset/api/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, v0, p0}, Lcom/bilibili/playset/playlist/adapters/d;->c(Lcom/bilibili/playset/api/c;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final a4(Lcom/bilibili/playset/playlist/adapters/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/k;->c:Lcom/bilibili/playset/playlist/adapters/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playset/api/c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/bilibili/playset/playlist/adapters/d;->b(Lcom/bilibili/playset/api/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b4(Lm52/d;Z)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm52/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lm52/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v6, p2, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lm52/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    iget-object p2, p1, Lm52/d;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x4

    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v0, v6

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p1, Lm52/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v6, p2, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lm52/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected I3()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playset/playlist/adapters/k;->b:Lm52/d;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    xor-int/2addr v2, v3

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playset/playlist/adapters/k;->b4(Lm52/d;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lm52/d;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v5}, Lvd1/i;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v6, v1, Lm52/d;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x3fe

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v5, v1, Lm52/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lm52/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lm52/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    new-instance v5, Lcom/bilibili/playset/playlist/adapters/h;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Lcom/bilibili/playset/playlist/adapters/h;-><init>(Lm52/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v2, v3

    .line 115
    :goto_2
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Lm52/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lm52/d;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, v1, Lm52/d;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/bilibili/playset/api/c;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/bilibili/playset/api/c;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lm52/d;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->q()Lcom/bilibili/playset/api/Upper;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v2, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v7, v3

    .line 162
    :goto_3
    const/16 v8, 0x19

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x38

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v14, v1, Lm52/d;->h:Ltv/danmaku/bili/widget/VectorTextView;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->a()Lcom/bilibili/playset/api/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/bilibili/playset/api/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_6
    move-object v15, v3

    .line 200
    const/16 v16, 0x14

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x38

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-static/range {v14 .. v21}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lm52/d;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->e(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lm52/d;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/bilibili/playset/api/c;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/bilibili/playset/api/c;->s()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    const/16 v4, 0x1e

    .line 248
    .line 249
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :cond_7
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lm52/d;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->t()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lm52/d;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->s()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lm52/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lcom/bilibili/playset/playlist/adapters/i;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Lcom/bilibili/playset/playlist/adapters/i;-><init>(Lcom/bilibili/playset/playlist/adapters/k;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lm52/d;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 305
    .line 306
    new-instance v2, Lcom/bilibili/playset/playlist/adapters/j;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lcom/bilibili/playset/playlist/adapters/j;-><init>(Lcom/bilibili/playset/playlist/adapters/k;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1
.end method

.method protected J3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/k;->b:Lm52/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lm52/d;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lm52/d;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide/16 v4, 0xc8

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    filled-new-array {v3, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v6, Lcom/bilibili/playset/playlist/adapters/f;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lcom/bilibili/playset/playlist/adapters/f;-><init>(Lm52/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/bilibili/playset/playlist/adapters/k$a;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lcom/bilibili/playset/playlist/adapters/k$a;-><init>(Lm52/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lm52/d;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    filled-new-array {p1, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/bilibili/playset/playlist/adapters/g;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/bilibili/playset/playlist/adapters/g;-><init>(Lm52/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/playset/playlist/adapters/k$b;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/bilibili/playset/playlist/adapters/k$b;-><init>(Lm52/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lm52/d;->c:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method
