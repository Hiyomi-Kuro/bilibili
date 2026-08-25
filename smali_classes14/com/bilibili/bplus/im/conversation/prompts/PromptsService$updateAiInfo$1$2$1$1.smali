.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $page$delegate:Landroidx/compose/runtime/e1;

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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/e1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;->$page$delegate:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;->$storyReport:Ljava/util/Map;

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

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;->$page$delegate:Landroidx/compose/runtime/e1;

    .line 1
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$2(Landroidx/compose/runtime/e1;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;->$page$delegate:Landroidx/compose/runtime/e1;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$3(Landroidx/compose/runtime/e1;I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;->$storyReport:Ljava/util/Map;

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "is_refresh"

    const-string v2, "1"

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene_id"

    const-string v2, ""

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "im.chat-single.scene-mode.all.click"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
