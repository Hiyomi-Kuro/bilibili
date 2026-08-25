.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/im/conversation/prompts/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/im/conversation/prompts/i;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/bilibili/bplus/im/conversation/prompts/i;

    .line 4
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/conversation/prompts/i;->a()Lcom/bapis/bilibili/im/type/StoryItem;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->c()Lcom/bapis/bilibili/im/type/StoryItem;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;->$items:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$reordered$2;->$items:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
