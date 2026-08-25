.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->n(Lcom/bapis/bilibili/im/type/AiInfo;)V
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
.field final synthetic $report:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

.field final synthetic $story:Lcom/bapis/bilibili/im/type/Story;

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;Lcom/bapis/bilibili/im/type/Story;Ljava/util/Map;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;",
            "Lcom/bapis/bilibili/im/type/Story;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$story:Lcom/bapis/bilibili/im/type/Story;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$report:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

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

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->invoke$lambda$2(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->invoke$lambda$3(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->invoke$lambda$5(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$6(Landroidx/compose/runtime/j3;)Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->invoke$lambda$6(Landroidx/compose/runtime/j3;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$6(Landroidx/compose/runtime/j3;)Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;)",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->c()Lcom/bapis/bilibili/im/type/StoryItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/StoryItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sender_uid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg_type"

    const-string v4, "1"

    .line 5
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "origin_scene_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$story:Lcom/bapis/bilibili/im/type/Story;

    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Story;->getItemsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/bapis/bilibili/im/type/StoryItem;

    .line 12
    new-instance v4, Lcom/bilibili/bplus/im/conversation/prompts/i;

    .line 13
    new-instance v5, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;

    invoke-direct {v5, v1, v2, v3, v8}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;Lcom/bapis/bilibili/im/type/StoryItem;Ljava/util/Map;)V

    .line 14
    invoke-direct {v4, v3, v5}, Lcom/bilibili/bplus/im/conversation/prompts/i;-><init>(Lcom/bapis/bilibili/im/type/StoryItem;Lsf3/a;)V

    .line 15
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object v7

    .line 17
    new-instance v1, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    invoke-direct {v1, v9, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;-><init>(Ljava/util/List;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;)V

    invoke-static {v1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;

    invoke-direct {v2, v1, v7}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/e1;)V

    invoke-static {v2}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v6

    .line 19
    new-instance v1, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;

    invoke-direct {v1, v6, v8}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;-><init>(Landroidx/compose/runtime/j3;Ljava/util/Map;)V

    invoke-static {v1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v10

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 20
    new-instance v2, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/e1;Ljava/util/Map;Ljava/util/List;Landroidx/compose/runtime/j3;)V

    const v3, 0x3082e013

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->h(Lsf3/q;)V

    const-string v1, "im.chat-single.recommend-question.0.click"

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->$report:Ljava/util/Map;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
