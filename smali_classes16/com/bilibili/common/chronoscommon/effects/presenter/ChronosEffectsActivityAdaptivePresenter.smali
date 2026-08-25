.class public final Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"

# interfaces
.implements Lpy0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$a;,
        Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;,
        Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0002\u000e\'B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;",
        "Lpy0/b;",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "k",
        "l",
        "show",
        "dismiss",
        "g",
        "h",
        "d",
        "Lcom/bilibili/common/chronoscommon/RenderMode;",
        "a",
        "Lcom/bilibili/common/chronoscommon/RenderMode;",
        "renderMode",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        "b",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        "chronosRenderer",
        "Lpy0/c;",
        "c",
        "Lpy0/c;",
        "listener",
        "Lcom/bilibili/common/chronoscommon/renderView/c;",
        "Lcom/bilibili/common/chronoscommon/renderView/c;",
        "effectsView",
        "Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;",
        "e",
        "Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;",
        "fullScreenDialog",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "activityWhenShowing",
        "activityIsPresenting",
        "<init>",
        "(Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Lpy0/c;)V",
        "FullScreenEffectsDialog",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$a;


# instance fields
.field private final a:Lcom/bilibili/common/chronoscommon/RenderMode;

.field private final b:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

.field private final c:Lpy0/c;

.field private d:Lcom/bilibili/common/chronoscommon/renderView/c;

.field private e:Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->h:Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Lpy0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->a:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->b:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->c:Lpy0/c;

    .line 9
    .line 10
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->a:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/common/chronoscommon/renderView/b;

    .line 20
    .line 21
    invoke-direct {v0, p1, v3, v4, v3}, Lcom/bilibili/common/chronoscommon/renderView/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lcom/bilibili/common/chronoscommon/renderView/a;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v4, v3}, Lcom/bilibili/common/chronoscommon/renderView/a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->d:Lcom/bilibili/common/chronoscommon/renderView/c;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;-><init>(Lcom/bilibili/common/chronoscommon/renderView/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->e:Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v5, "ChronosEffectsFullScreenDialog"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->b:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 66
    .line 67
    invoke-static {v0, p1, v2, v4, v3}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$-CC;->c(Lcom/bilibili/common/chronoscommon/renderView/c;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->e:Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->d:Lcom/bilibili/common/chronoscommon/renderView/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v0, v2, v3, v0}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$-CC;->c(Lcom/bilibili/common/chronoscommon/renderView/c;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->d:Lcom/bilibili/common/chronoscommon/renderView/c;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/common/chronoscommon/renderView/c;->b()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->e:Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter$FullScreenEffectsDialog;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->d:Lcom/bilibili/common/chronoscommon/renderView/c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityDestroyed activity:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " activityWhenShowing:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " activityIsPresenting:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ChronosEffectsActivityAdaptivePresenter"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->dismiss()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->c:Lpy0/c;

    .line 88
    .line 89
    invoke-interface {p1}, Lpy0/c;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dismiss activityWhenShowing:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " activityIsPresenting:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ChronosEffectsActivityAdaptivePresenter"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->l()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityStarted activity:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " activityWhenShowing:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " activityIsPresenting:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ChronosEffectsActivityAdaptivePresenter"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->l()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->k(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityStopped activity:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " activityWhenShowing:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " activityIsPresenting:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ChronosEffectsActivityAdaptivePresenter"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->g:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->l()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "show topActivity:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ChronosEffectsActivityAdaptivePresenter"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->f:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/common/chronoscommon/effects/presenter/ChronosEffectsActivityAdaptivePresenter;->k(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
