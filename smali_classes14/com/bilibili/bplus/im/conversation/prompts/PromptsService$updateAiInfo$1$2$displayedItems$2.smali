.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/im/conversation/prompts/i;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $page$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $reordered$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->$reordered$delegate:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->$page$delegate:Landroidx/compose/runtime/e1;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->$reordered$delegate:Landroidx/compose/runtime/j3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->$reordered$delegate:Landroidx/compose/runtime/j3;

    .line 3
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->$page$delegate:Landroidx/compose/runtime/e1;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$2(Landroidx/compose/runtime/e1;)I

    move-result v0

    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->$reordered$delegate:Landroidx/compose/runtime/j3;

    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v3

    rem-int/2addr v0, v4

    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2$displayedItems$2;->$reordered$delegate:Landroidx/compose/runtime/j3;

    .line 9
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v6

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v7, v0, 0x4

    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$updateAiInfo$1$2;->access$invoke$lambda$4(Landroidx/compose/runtime/j3;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v6, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v5}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
