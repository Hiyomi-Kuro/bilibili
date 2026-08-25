.class public final Lcom/bilibili/ad/adview/web/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/m;",
        "",
        "Landroid/widget/FrameLayout;",
        "content",
        "Lgf3/s;",
        "e",
        "",
        "d",
        "Lcom/bilibili/ad/adview/web/m$a;",
        "a",
        "Lcom/bilibili/ad/adview/web/m$a;",
        "getKeyBoardChangeListener",
        "()Lcom/bilibili/ad/adview/web/m$a;",
        "g",
        "(Lcom/bilibili/ad/adview/web/m$a;)V",
        "keyBoardChangeListener",
        "",
        "b",
        "Z",
        "mKeyBoardShow",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mChildOfContent",
        "I",
        "mUsableHeightPrevious",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mFrameLayoutParams",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "r",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private a:Lcom/bilibili/ad/adview/web/m$a;

.field private b:Z

.field private final c:Landroid/view/View;

.field private d:I

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/m;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/m;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/ad/adview/web/k;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ad/adview/web/k;-><init>(Lcom/bilibili/ad/adview/web/m;Landroid/widget/FrameLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/m;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/m;->f(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/web/m;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/m;->c(Lcom/bilibili/ad/adview/web/m;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ad/adview/web/m;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/m;->e(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/m;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/m;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/m;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method private final e(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/web/m;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/m;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v2, v1, v0

    .line 20
    .line 21
    div-int/lit8 v3, v1, 0x4

    .line 22
    .line 23
    if-le v2, v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/m;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v1, v2

    .line 31
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/web/m;->b:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/web/m;->b:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/m;->a:Lcom/bilibili/ad/adview/web/m$a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/ad/adview/web/m$a;->J()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    new-instance v1, Lcom/bilibili/ad/adview/web/l;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/bilibili/ad/adview/web/l;-><init>(Landroid/widget/FrameLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/web/m;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/m;->b:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/m;->a:Lcom/bilibili/ad/adview/web/m$a;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/ad/adview/web/m$a;->onKeyBoardHide()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iput v0, p0, Lcom/bilibili/ad/adview/web/m;->d:I

    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method private static final f(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lcom/bilibili/ad/adview/web/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/m;->a:Lcom/bilibili/ad/adview/web/m$a;

    .line 2
    .line 3
    return-void
.end method
