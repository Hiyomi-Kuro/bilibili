.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $exposureEntry$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page$delegate:Landroidx/compose/runtime/e1;

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


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/e1;Ljava/util/Map;Ljava/util/List;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;>;",
            "Landroidx/compose/runtime/e1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$displayedItems$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$page$delegate:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$storyReport:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$items:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$exposureEntry$delegate:Landroidx/compose/runtime/j3;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "com.bilibili.bplus.im.conversation.prompts.PromptsService.updateAiInfo.<anonymous>.<anonymous>.<anonymous> (PromptsService.kt:196)"

    const v3, 0x3082e013

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$state:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;->c()Lcom/bapis/bilibili/im/type/StoryItem;

    move-result-object v2

    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$displayedItems$delegate:Landroidx/compose/runtime/j3;

    .line 6
    invoke-static {p3}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$5(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance p3, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$page$delegate:Landroidx/compose/runtime/e1;

    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$storyReport:Ljava/util/Map;

    invoke-direct {p3, v0, v4}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1$1;-><init>(Landroidx/compose/runtime/e1;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$1;->$exposureEntry$delegate:Landroidx/compose/runtime/j3;

    .line 8
    invoke-static {p3}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$6(Landroidx/compose/runtime/j3;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x40

    const/4 v8, 0x0

    move-object v6, p2

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/im/conversation/prompts/StorySelectionUIKt;->a(Lcom/bapis/bilibili/im/type/StoryItem;Ljava/util/List;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_4
    return-void
.end method
