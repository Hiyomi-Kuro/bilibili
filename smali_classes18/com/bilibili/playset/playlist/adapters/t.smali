.class public final Lcom/bilibili/playset/playlist/adapters/t;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0014R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/t;",
        "Lcom/bilibili/playset/playlist/adapters/a;",
        "Lcom/bilibili/playset/api/c;",
        "Lgf3/s;",
        "Z3",
        "I3",
        "",
        "",
        "payloads",
        "J3",
        "Lm52/e;",
        "b",
        "Lm52/e;",
        "getBinding",
        "()Lm52/e;",
        "binding",
        "Lcom/bilibili/playset/playlist/adapters/d;",
        "c",
        "Lcom/bilibili/playset/playlist/adapters/d;",
        "cardClickListener",
        "<init>",
        "(Lm52/e;Lcom/bilibili/playset/playlist/adapters/d;)V",
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
.field private final b:Lm52/e;

.field private final c:Lcom/bilibili/playset/playlist/adapters/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm52/e;Lcom/bilibili/playset/playlist/adapters/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm52/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/adapters/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/t;->b:Lm52/e;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/playset/playlist/adapters/t;->c:Lcom/bilibili/playset/playlist/adapters/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R3(Lm52/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/t;->W3(Lm52/e;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Lcom/bilibili/playset/playlist/adapters/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/t;->Y3(Lcom/bilibili/playset/playlist/adapters/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lcom/bilibili/playset/playlist/adapters/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/t;->X3(Lcom/bilibili/playset/playlist/adapters/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U3(Lm52/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/adapters/t;->V3(Lm52/e;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lm52/e;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lm52/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static final W3(Lm52/e;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lm52/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static final X3(Lcom/bilibili/playset/playlist/adapters/t;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/t;->c:Lcom/bilibili/playset/playlist/adapters/d;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/t;->c:Lcom/bilibili/playset/playlist/adapters/d;

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

.method private static final Y3(Lcom/bilibili/playset/playlist/adapters/t;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/adapters/t;->c:Lcom/bilibili/playset/playlist/adapters/d;

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

.method private final Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/t;->b:Lm52/e;

    .line 2
    .line 3
    iget-object v0, v0, Lm52/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/bilibili/playset/a2;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/bilibili/playset/a2;->c:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->j()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/bilibili/playset/a2;->a:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/bilibili/playset/a2;->a:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method protected I3()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playset/playlist/adapters/t;->b:Lm52/e;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/t;->Z3()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lm52/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0x3fe

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lm52/e;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lm52/e;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lm52/e;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lm52/e;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->o()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lm52/e;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lm52/e;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->q()Lcom/bilibili/playset/api/Upper;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v2, v2, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v5, v3

    .line 138
    :goto_0
    const/16 v6, 0x19

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x38

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v1, Lm52/e;->h:Ltv/danmaku/bili/widget/VectorTextView;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->e()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x38

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-static/range {v12 .. v19}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lm52/e;->k:Ltv/danmaku/bili/widget/VectorTextView;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->m()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lm52/e;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/bilibili/playset/api/c;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bilibili/playset/api/c;->k()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lm52/e;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/bilibili/playset/api/c;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/bilibili/playset/api/c;->h()Lcom/bilibili/playset/api/g;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/bilibili/playset/api/g;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_1
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->j()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    if-ne v2, v3, :cond_2

    .line 257
    .line 258
    iget-object v2, v1, Lm52/e;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object v2, v1, Lm52/e;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object v2, v1, Lm52/e;->j:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->l()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    if-gt v4, v3, :cond_3

    .line 284
    .line 285
    const/16 v6, 0x65

    .line 286
    .line 287
    if-ge v3, v6, :cond_3

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    const/4 v4, 0x0

    .line 291
    :goto_2
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lm52/e;->j:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/bilibili/playset/api/c;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/bilibili/playset/api/c;->l()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lm52/e;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 314
    .line 315
    const/4 v3, 0x5

    .line 316
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->e(Landroid/view/View;I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lm52/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/bilibili/playset/api/c;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/bilibili/playset/api/c;->s()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_4

    .line 344
    .line 345
    const/16 v4, 0x1e

    .line 346
    .line 347
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lm52/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lcom/bilibili/playset/playlist/adapters/r;

    .line 362
    .line 363
    invoke-direct {v3, v0}, Lcom/bilibili/playset/playlist/adapters/r;-><init>(Lcom/bilibili/playset/playlist/adapters/t;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lm52/e;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 370
    .line 371
    new-instance v3, Lcom/bilibili/playset/playlist/adapters/s;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Lcom/bilibili/playset/playlist/adapters/s;-><init>(Lcom/bilibili/playset/playlist/adapters/t;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/bilibili/playset/api/c;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/bilibili/playset/api/c;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_5

    .line 390
    .line 391
    iget-object v1, v1, Lm52/e;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_5
    iget-object v1, v1, Lm52/e;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 407
    .line 408
    :goto_3
    return-void

    .line 409
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/t;->b:Lm52/e;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/t;->I3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lm52/e;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lm52/e;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-wide/16 v4, 0xc8

    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    filled-new-array {v3, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v6, Lcom/bilibili/playset/playlist/adapters/p;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Lcom/bilibili/playset/playlist/adapters/p;-><init>(Lm52/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/bilibili/playset/playlist/adapters/t$b;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Lcom/bilibili/playset/playlist/adapters/t$b;-><init>(Lm52/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    filled-new-array {p1, v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lcom/bilibili/playset/playlist/adapters/q;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/bilibili/playset/playlist/adapters/q;-><init>(Lm52/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/playset/playlist/adapters/t$a;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/bilibili/playset/playlist/adapters/t$a;-><init>(Lm52/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
