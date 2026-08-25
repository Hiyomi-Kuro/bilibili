.class public abstract Lcom/bilibili/pegasus/BasePegasusComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008v\u0010wJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0008\u0010\u0014\u001a\u00020\u0008H\u0017J\u0008\u0010\u0015\u001a\u00020\u0008H\u0017J\u0008\u0010\u0016\u001a\u00020\u0008H\u0017J\u0008\u0010\u0017\u001a\u00020\u0008H\u0017J\u0008\u0010\u0018\u001a\u00020\u0008H\u0017J\u0008\u0010\u0019\u001a\u00020\u0008H\u0017J\u0008\u0010\u001a\u001a\u00020\u0008H\u0017J\u001a\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0017J\"\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001bH\u0017J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0017J\"\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0017J\u000e\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/J\u000e\u00102\u001a\u00020\u00082\u0006\u00100\u001a\u00020/R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u00103\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u0010<\u001a\u0004\u0008=\u0010>R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u00103\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u00103\u001a\u0004\u0018\u00010\u00118\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010D\u001a\u0004\u0008E\u0010FR(\u0010L\u001a\u0004\u0018\u00010G2\u0008\u00103\u001a\u0004\u0018\u00010G8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001b0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010TR \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001b0V8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010W\u001a\u0004\u0008X\u0010YR(\u0010`\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008[\u0010\"\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R!\u0010d\u001a\u0008\u0012\u0004\u0012\u00020/0a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010b\u001a\u0004\u0008[\u0010cR\u0011\u0010f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008e\u00107R\u0013\u0010i\u001a\u0004\u0018\u00010g8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010hR\u0011\u0010k\u001a\u00020g8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010hR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010lR\u0014\u0010n\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010lR\u0014\u0010q\u001a\u00020o8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010pR\u0014\u0010s\u001a\u00020G8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010KR\u0014\u0010u\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010>\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lcom/bilibili/pegasus/o;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/pegasus/g;",
        "viewModel",
        "Lgf3/s;",
        "w",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "y",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "A",
        "F",
        "E",
        "D",
        "G",
        "z",
        "B",
        "",
        "isTopClick",
        "extra",
        "C",
        "Lcom/bilibili/pegasus/h0;",
        "oldState",
        "newState",
        "I",
        "(II)V",
        "isVisible",
        "J",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "x",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "v",
        "Lcom/bilibili/pegasus/l;",
        "listener",
        "c",
        "L",
        "<set-?>",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "h",
        "()Landroidx/fragment/app/Fragment;",
        "b",
        "Lcom/bilibili/pegasus/g;",
        "s",
        "()Lcom/bilibili/pegasus/g;",
        "Z",
        "e",
        "()Z",
        "componentEnable",
        "d",
        "Landroid/view/View;",
        "q",
        "()Landroid/view/View;",
        "Lcom/bilibili/pegasus/t;",
        "i",
        "()Lcom/bilibili/pegasus/t;",
        "Landroidx/lifecycle/w;",
        "f",
        "Landroidx/lifecycle/w;",
        "r",
        "()Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_pageVisibleStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "k",
        "()Lkotlinx/coroutines/flow/s;",
        "pageVisibleStateFlow",
        "j",
        "t",
        "()I",
        "setVisibleState-VWmX9ws",
        "(I)V",
        "visibleState",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lgf3/h;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mVisibleStateChangeListener",
        "o",
        "requireFragment",
        "Landroidx/fragment/app/FragmentActivity;",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "m",
        "requireActivity",
        "()Landroid/content/Context;",
        "n",
        "requireContext",
        "",
        "()Ljava/lang/String;",
        "componentName",
        "p",
        "requireViewLifecycleOwner",
        "u",
        "isPageVisible",
        "<init>",
        "()V",
        "pegasusApi_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Lcom/bilibili/pegasus/g;

.field private final c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/bilibili/pegasus/t;

.field private f:Landroidx/lifecycle/w;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->c:Z

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->h:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->i:Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->j:I

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/pegasus/BasePegasusComponent$mVisibleStateChangeListener$2;->INSTANCE:Lcom/bilibili/pegasus/BasePegasusComponent$mVisibleStateChangeListener$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->k:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/BasePegasusComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private final j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/pegasus/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/n;->e(Lcom/bilibili/pegasus/o;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->f:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->d:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->e:Lcom/bilibili/pegasus/t;

    .line 12
    .line 13
    return-void
.end method

.method public B()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/n;->f(Lcom/bilibili/pegasus/o;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->b:Lcom/bilibili/pegasus/g;

    .line 8
    .line 9
    return-void
.end method

.method public C(ZLandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/n;->g(Lcom/bilibili/pegasus/o;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/n;->h(Lcom/bilibili/pegasus/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/n;->i(Lcom/bilibili/pegasus/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/n;->j(Lcom/bilibili/pegasus/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/n;->k(Lcom/bilibili/pegasus/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/n;->m(Lcom/bilibili/pegasus/o;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->e:Lcom/bilibili/pegasus/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->f:Landroidx/lifecycle/w;

    .line 19
    .line 20
    return-void
.end method

.method public I(II)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/n;->n(Lcom/bilibili/pegasus/o;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/pegasus/l;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lcom/bilibili/pegasus/l;->a(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p2, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->j:I

    .line 29
    .line 30
    return-void
.end method

.method public J(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/n;->o(Lcom/bilibili/pegasus/o;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->h:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/n;->p(Lcom/bilibili/pegasus/o;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Lcom/bilibili/pegasus/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/n;->l(Lcom/bilibili/pegasus/o;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/bilibili/pegasus/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lcom/bilibili/pegasus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->e:Lcom/bilibili/pegasus/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->d()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final p()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->f:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->f:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/pegasus/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->b:Lcom/bilibili/pegasus/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public v(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/n;->a(Lcom/bilibili/pegasus/o;IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/g;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/n;->b(Lcom/bilibili/pegasus/o;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/pegasus/BasePegasusComponent;->b:Lcom/bilibili/pegasus/g;

    .line 7
    .line 8
    return-void
.end method

.method public x(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/n;->c(Lcom/bilibili/pegasus/o;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/n;->d(Lcom/bilibili/pegasus/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
