.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->invoke()V
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
.field final synthetic $it:Lcom/bapis/bilibili/im/type/StoryItem;

.field final synthetic $state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

.field final synthetic $storyReport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;Lcom/bapis/bilibili/im/type/StoryItem;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;",
            "Lcom/bapis/bilibili/im/type/StoryItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$it:Lcom/bapis/bilibili/im/type/StoryItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$storyReport:Ljava/util/Map;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->h()Z

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->c()Lcom/bapis/bilibili/im/type/StoryItem;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$it:Lcom/bapis/bilibili/im/type/StoryItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->i()Lsf3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$it:Lcom/bapis/bilibili/im/type/StoryItem;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/StoryItem;->getAiMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$it:Lcom/bapis/bilibili/im/type/StoryItem;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->g(Lcom/bapis/bilibili/im/type/StoryItem;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$it:Lcom/bapis/bilibili/im/type/StoryItem;

    .line 6
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/StoryItem;->getPromptsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/bapis/bilibili/im/type/Prompt;

    .line 10
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/Prompt;->getMsg()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$storyReport:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$items$1$1;->$it:Lcom/bapis/bilibili/im/type/StoryItem;

    .line 13
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "is_refresh"

    const-string v3, "0"

    .line 15
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/type/StoryItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scene_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "im.chat-single.scene-mode.all.click"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
