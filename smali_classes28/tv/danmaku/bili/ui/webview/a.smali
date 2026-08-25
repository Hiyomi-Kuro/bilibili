.class public final Ltv/danmaku/bili/ui/webview/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/webview/a;",
        "",
        "Landroid/widget/FrameLayout;",
        "content",
        "Lgf3/s;",
        "e",
        "",
        "d",
        "Ltv/danmaku/bili/ui/webview/a$a;",
        "listener",
        "g",
        "a",
        "Ltv/danmaku/bili/ui/webview/a$a;",
        "getMListener",
        "()Ltv/danmaku/bili/ui/webview/a$a;",
        "setMListener",
        "(Ltv/danmaku/bili/ui/webview/a$a;)V",
        "mListener",
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
        "f",
        "statusBarHeight",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/webview/a$a;

.field private b:Z

.field private final c:Landroid/view/View;

.field private d:I

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/a;->c:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lwq3/a;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lwq3/a;-><init>(Ltv/danmaku/bili/ui/webview/a;Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Ltv/danmaku/bili/ui/webview/a;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/webview/a;->f(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/webview/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/webview/a;->c(Ltv/danmaku/bili/ui/webview/a;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/webview/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/a;->e(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/a;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private final e(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/webview/a;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/a;->c:Landroid/view/View;

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
    if-le v2, v3, :cond_5

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "webview_fix_statusbar_height"

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v3, p0, Ltv/danmaku/bili/ui/webview/a;->f:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sub-int/2addr v1, v2

    .line 56
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/webview/a;->b:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/webview/a;->b:Z

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/a;->a:Ltv/danmaku/bili/ui/webview/a$a;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ltv/danmaku/bili/ui/webview/a$a;->J()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance v1, Lwq3/b;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lwq3/b;-><init>(Landroid/widget/FrameLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/webview/a;->b:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/webview/a;->b:Z

    .line 104
    .line 105
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/a;->a:Ltv/danmaku/bili/ui/webview/a$a;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ltv/danmaku/bili/ui/webview/a$a;->onKeyBoardHide()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    iput v0, p0, Ltv/danmaku/bili/ui/webview/a;->d:I

    .line 113
    .line 114
    :cond_7
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
.method public final g(Ltv/danmaku/bili/ui/webview/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/a;->a:Ltv/danmaku/bili/ui/webview/a$a;

    .line 2
    .line 3
    return-void
.end method
