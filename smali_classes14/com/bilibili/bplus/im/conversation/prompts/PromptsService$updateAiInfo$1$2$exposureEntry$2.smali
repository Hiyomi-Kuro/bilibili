.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;
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
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "invoke"
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
.field final synthetic $displayedItems$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/runtime/j3;Ljava/util/Map;)V
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
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;->$displayedItems$delegate:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;->$storyReport:Ljava/util/Map;

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
.method public final invoke()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;->$displayedItems$delegate:Landroidx/compose/runtime/j3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$5(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;->a:Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;

    new-instance v2, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2$1;

    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;->$storyReport:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2$1;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/conversation/SimpleExposureEntryFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$exposureEntry$2;->invoke()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v0

    return-object v0
.end method
