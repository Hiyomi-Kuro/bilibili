.class final Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $discard:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

.field final synthetic $lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $observer:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$discard:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$observer:Landroidx/lifecycle/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastCancel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$discard:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecAfterClickManager"

    .line 3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1$1;

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    iget-object v6, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$observer:Landroidx/lifecycle/t;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroidx/lifecycle/t;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$discard:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->$lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
