.class public final Lcom/bilibili/biligame/web2/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/u;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "e",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "d",
        "",
        "a",
        "Z",
        "isImmersed",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mChildOfContent",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "frameLayoutParams",
        "I",
        "usableHeightPrevious",
        "<init>",
        "(Landroid/app/Activity;Z)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/bilibili/biligame/web2/u;->a:Z

    const p2, 0x1020002

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/web2/u;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/web2/t;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/web2/t;-><init>(Lcom/bilibili/biligame/web2/u;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/bilibili/biligame/web2/u;->c:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/web2/u;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/web2/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/u;->b(Lcom/bilibili/biligame/web2/u;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/web2/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/u;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/web2/u;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/biligame/web2/u;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int v0, v1, v0

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method private final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/web2/u;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/web2/u;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sub-int v3, v1, v0

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/web2/u;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    sub-int v3, v2, v0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    div-int/lit8 v2, v1, 0x4

    .line 48
    .line 49
    if-le v3, v2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/web2/u;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int/2addr v1, v3

    .line 57
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/u;->d(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v3, v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/biligame/web2/u;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/u;->d(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr v1, p1

    .line 76
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/web2/u;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/web2/u;->b:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_9
    iput v0, p0, Lcom/bilibili/biligame/web2/u;->d:I

    .line 94
    .line 95
    return-void
.end method
