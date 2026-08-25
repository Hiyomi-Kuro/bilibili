.class final Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->i(Ljava/lang/String;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
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
.field final synthetic $images:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;

.field final synthetic $videos:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;->$videos:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;->$images:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;->$videos:Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_4

    .line 3
    check-cast v2, Ljava/lang/Iterable;

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 7
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v4

    .line 8
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 12
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v4

    .line 13
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v5, v3

    :cond_5
    const-string v2, "\u89c6\u9891"

    .line 14
    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateResult$1;->$images:Ljava/util/Collection;

    if-eqz v2, :cond_b

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 19
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v4

    .line 20
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 24
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_9

    move-object v6, v4

    .line 25
    :cond_9
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v3, v5

    :cond_b
    const-string v2, "\u56fe\u7247"

    .line 26
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 27
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "\u6240\u6709\u7d20\u6750"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
