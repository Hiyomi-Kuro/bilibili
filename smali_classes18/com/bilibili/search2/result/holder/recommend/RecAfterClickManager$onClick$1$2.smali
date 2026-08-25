.class final Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "index",
        "height",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic $fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->D(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecAfterClickManager"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2$1;

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;ILkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    return-void
.end method
