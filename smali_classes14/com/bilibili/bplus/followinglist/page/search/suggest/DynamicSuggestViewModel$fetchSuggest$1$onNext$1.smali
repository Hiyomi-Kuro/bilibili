.class final Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1;->a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $reply:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;->$reply:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;->$reply:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->k3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->f3(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;)Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1;->$reply:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;->getListList()Ljava/util/List;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1$onNext$1$1;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
