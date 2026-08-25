.class public final Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$a;,
        Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002\n\u000eB\u001b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;",
        "",
        "Landroid/view/Window;",
        "window",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenMode",
        "Lgf3/s;",
        "f",
        "g",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;",
        "a",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;",
        "keyboardChangeListener",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "I",
        "lastRootViewVisibleHeight",
        "d",
        "rootViewVisibleHeight",
        "e",
        "topStartInvisibleHeight",
        "bottomDecorationHeight",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "mScreenMode",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "rootView",
        "",
        "i",
        "Z",
        "isIMEVisible",
        "j",
        "mNewSoftKeyboard",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "k",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayoutListener",
        "Landroidx/core/view/l0;",
        "l",
        "Landroidx/core/view/l0;",
        "onApplyWindowInsetsListener",
        "<init>",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;Landroid/content/Context;)V",
        "m",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$a;

.field public static final n:I

.field private static final o:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private h:Landroid/view/View;

.field private i:Z

.field private final j:Z

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroidx/core/view/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->m:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->n:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$Companion$hitSoftKeyboardFix$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$Companion$hitSoftKeyboardFix$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->o:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->g:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 13
    .line 14
    const-string p2, "dd_player_new_soft_keyboard"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->j:Z

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/h;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/h;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/i;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/i;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->l:Landroidx/core/view/l0;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->d(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->e(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->o:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/e2;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "new soft keyboard listener isVisible = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", top = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, v0, Landroidx/core/graphics/e;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", bottom = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, v0, Landroidx/core/graphics/e;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "SoftKeyBoardHelper"

    .line 55
    .line 56
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Lzz0/f0;->e(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v4, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->m:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget v4, v0, Landroidx/core/graphics/e;->d:I

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    if-lt v4, v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const-string p0, "keyboard height is 0 or beyond screen height, ignore."

    .line 87
    .line 88
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_1
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->i:Z

    .line 93
    .line 94
    if-eq p2, p1, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 103
    .line 104
    invoke-interface {p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;->b()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->i:Z

    .line 116
    .line 117
    :cond_4
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    .line 118
    .line 119
    return-object p0
.end method

.method private static final e(Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->g:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/playerbizcommon/input/g;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0, v4}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v5, 0x17

    .line 55
    .line 56
    if-lt v4, v5, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_2
    :goto_0
    iput v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->f:I

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "display frame left:"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " top:"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " right:"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " bottom:"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " height:"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "SoftKeyBoardHelper"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "bottom inset height:"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->f:I

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->c:I

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->c:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    if-ne v0, v2, :cond_6

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->f:I

    .line 172
    .line 173
    add-int v4, v2, v0

    .line 174
    .line 175
    iget v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->d:I

    .line 176
    .line 177
    if-eq v4, v5, :cond_8

    .line 178
    .line 179
    if-le v2, v5, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    add-int v4, v2, v3

    .line 183
    .line 184
    add-int/2addr v4, v0

    .line 185
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->e:I

    .line 186
    .line 187
    sub-int/2addr v4, v0

    .line 188
    sub-int/2addr v5, v4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "key board show: keyboardHeight = "

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->d:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, " - ("

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, " + "

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->f:I

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " - "

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->e:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x29

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x64

    .line 251
    .line 252
    if-le v5, v0, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v0, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;->a(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper$b;->b()V

    .line 267
    .line 268
    .line 269
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "key board hide: "

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x2d

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->c:I

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x3d

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->c:I

    .line 298
    .line 299
    sub-int v3, v2, v3

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_2
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->c:I

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/Window;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->g:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lt p2, v0, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->j:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/view/f1;->P(Landroid/view/View;)Landroidx/core/view/e2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroidx/core/view/e2;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->i:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->l:Landroidx/core/view/l0;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->d:I

    .line 61
    .line 62
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->c:I

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->e:I

    .line 67
    .line 68
    iput v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->f:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/SoftKeyBoardHelper;->h:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
