.class final Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/fragment/app/Fragment;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1;->invoke(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;)V
    .locals 14

    .line 2
    instance-of v0, p1, Low1/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v0, v7}, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$2;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;

    invoke-direct {v11, p1, v0, v7}, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$2;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService;Lkotlin/coroutines/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$3;

    invoke-direct {v3, p1, v7}, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$3;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$4;

    invoke-direct {v11, p1, v7}, Lcom/bilibili/ship/theseus/ogv/CommunityFragmentInterceptorService$1$1$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
