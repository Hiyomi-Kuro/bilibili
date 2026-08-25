.class public final Ltv/danmaku/bili/ui/main2/minev2/service/UIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0019\u0010%\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "",
        "contentRes",
        "Lgf3/s;",
        "g",
        "",
        "tips",
        "h",
        "Ltv/danmaku/bili/ui/main2/minev2/c;",
        "a",
        "Ltv/danmaku/bili/ui/main2/minev2/c;",
        "getContainer",
        "()Ltv/danmaku/bili/ui/main2/minev2/c;",
        "container",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/w;",
        "<set-?>",
        "Landroidx/lifecycle/w;",
        "e",
        "()Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "d",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "f",
        "()Lkotlinx/coroutines/h0;",
        "viewModelScope",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/c;)V",
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
.field private final a:Ltv/danmaku/bili/ui/main2/minev2/c;

.field private final b:Landroidx/fragment/app/Fragment;

.field private c:Landroidx/lifecycle/w;

.field private final d:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final e:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->a:Ltv/danmaku/bili/ui/main2/minev2/c;

    .line 5
    .line 6
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/minev2/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ltv/danmaku/bili/ui/main2/minev2/service/UIService$1$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService$1$1;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/UIService;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ltv/danmaku/bili/ui/main2/minev2/service/UIService$a;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService$a;-><init>(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/minev2/c;->C6()Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->e:Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main2/minev2/service/UIService;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->b:Landroidx/fragment/app/Fragment;

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

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->b:Landroidx/fragment/app/Fragment;

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
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->b:Landroidx/fragment/app/Fragment;

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
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
