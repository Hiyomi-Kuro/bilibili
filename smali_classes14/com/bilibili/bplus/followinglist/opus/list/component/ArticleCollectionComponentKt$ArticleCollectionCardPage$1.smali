.class final Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->a(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $articleCollectionCard:Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/opus/list/model/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->$articleCollectionCard:Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->$reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->$reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->$articleCollectionCard:Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/list/model/f;->c()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const-string v5, "login"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/list/model/f;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "2"

    :goto_1
    const-string v3, "state"

    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/list/model/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "up_mid"

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "main.space-contribution.opus.collection.click"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->$articleCollectionCard:Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$ArticleCollectionCardPage$1;->$context:Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
