.class public final Lcom/bilibili/biligame/ui/comment/tab/k;
.super Lcom/bilibili/biligame/component/state/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/k;",
        "Lcom/bilibili/biligame/component/state/f;",
        "Landroid/view/View;",
        "e",
        "b",
        "c",
        "Lcom/bilibili/biligame/component/state/d;",
        "state",
        "Lgf3/s;",
        "setupErrorView",
        "Lcom/bilibili/biligame/component/state/a;",
        "g",
        "Lcom/bilibili/biligame/component/state/a;",
        "mDelete",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final g:Lcom/bilibili/biligame/component/state/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/component/state/a;->g:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/k;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 3
    new-instance v0, Lcom/bilibili/biligame/component/state/a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/biligame/component/state/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/k;->g:Lcom/bilibili/biligame/component/state/a;

    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic l(Lcom/bilibili/biligame/ui/comment/tab/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/k;->m(Lcom/bilibili/biligame/ui/comment/tab/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/biligame/ui/comment/tab/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/state/f;->getRetryHandler()Lcs/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcs/a;->J9(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/k;->g:Lcom/bilibili/biligame/component/state/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/state/a;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/k;->g:Lcom/bilibili/biligame/component/state/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/state/a;->c()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/k;->g:Lcom/bilibili/biligame/component/state/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/component/state/a;->e()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected setupErrorView(Lcom/bilibili/biligame/component/state/d;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/state/f;->setupErrorView(Lcom/bilibili/biligame/component/state/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/state/f;->getMErrorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget v1, Lcom/bilibili/biligame/p;->P7:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lcom/bilibili/biligame/p;->Xf:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/bilibili/biligame/p;->u3:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/j;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/j;-><init>(Lcom/bilibili/biligame/ui/comment/tab/k;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
