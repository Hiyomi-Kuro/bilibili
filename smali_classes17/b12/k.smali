.class public final Lb12/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0007J\u0008\u0010\u0012\u001a\u00020\u0002H\u0007R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lb12/k;",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "parentView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "contentView",
        "f",
        "",
        "text",
        "j",
        "g",
        "tag",
        "l",
        "h",
        "k",
        "dependentViewOnResume",
        "dependentViewOnPause",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mNotifyView",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mNotifyTxt",
        "",
        "c",
        "Z",
        "mIsAnimation",
        "d",
        "mDependenceViewVisible",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "Ljava/lang/String;",
        "mSelectFragmentId",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb12/k;->d:Z

    .line 6
    .line 7
    new-instance v0, Lb12/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb12/j;-><init>(Lb12/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb12/k;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lb12/k;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lb12/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb12/k;->i(Lb12/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lb12/k;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lb12/k;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lb12/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb12/k;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lb12/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb12/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb12/k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb12/k;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lb12/k;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static final i(Lb12/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb12/k;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dependentViewOnPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb12/k;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dependentViewOnResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb12/k;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb12/k;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lb12/k;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb12/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lb12/k;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/high16 v10, -0x40800000    # -1.0f

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lb12/k$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lb12/k$a;-><init>(Lb12/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lb12/k;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb12/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Lb12/k;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget-object v0, p0, Lb12/k;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lb12/k;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb12/k;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lb12/k;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v2, 0xbb8

    .line 42
    .line 43
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, Lb12/k;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lb12/k;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/high16 v7, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x64

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lb12/k$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lb12/k$b;-><init>(Lb12/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lb12/k;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb12/k;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb12/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
