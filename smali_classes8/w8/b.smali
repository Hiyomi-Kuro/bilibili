.class public abstract Lw8/b;
.super Lkb/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkb/k;",
        ">",
        "Lkb/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J!\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u00020\u0006H\u0015J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0015J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lw8/b;",
        "Lkb/k;",
        "T",
        "Lkb/a;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "o",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "g",
        "data",
        "",
        "needBindData",
        "k",
        "(Lkb/k;Z)V",
        "r",
        "(Lkb/k;)Landroidx/fragment/app/Fragment;",
        "needReport",
        "i",
        "j",
        "v",
        "t",
        "s",
        "d",
        "Landroid/view/ViewGroup;",
        "panelRoot",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "p",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "q",
        "()Landroid/view/ViewGroup;",
        "fragmentContainer",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
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
.field private d:Landroid/view/ViewGroup;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lw8/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw8/b;->u(Lw8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw8/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lw8/b$a;-><init>(Landroidx/fragment/app/Fragment;Lw8/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lw8/b;->q()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "ad_panel_fragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final u(Lw8/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/b;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ld6/f;->d0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw8/b;->d:Landroid/view/ViewGroup;

    .line 25
    .line 26
    return-object p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkb/a;->i(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lw8/b;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "AbsFragmentPanel"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkb/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8/b;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(Lkb/k;Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw8/b;->r(Lkb/k;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lw8/b;->e:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lw8/b;->o(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lw8/b;->v()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "panelRoot"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkb/m;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lw8/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lw8/a;-><init>(Lw8/b;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method
