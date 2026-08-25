.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt;->a(Lcom/bilibili/bplus/im/conversation/prompts/h;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $itemModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $story:Lcom/bilibili/bplus/im/conversation/prompts/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/prompts/h;Ljava/util/List;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/prompts/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/a;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$story:Lcom/bilibili/bplus/im/conversation/prompts/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$prompts:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$itemModifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$story:Lcom/bilibili/bplus/im/conversation/prompts/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$1;

    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$itemModifier:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$story:Lcom/bilibili/bplus/im/conversation/prompts/h;

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/bplus/im/conversation/prompts/h;)V

    const v2, -0x5cfa809d

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$prompts:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$2;->INSTANCE:Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$2;

    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;->$itemModifier:Landroidx/compose/ui/Modifier;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$invoke$$inlined$items$default$2;

    invoke-direct {v5, v2, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$invoke$$inlined$items$default$2;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 6
    new-instance v2, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$invoke$$inlined$items$default$3;

    invoke-direct {v2, v0, v3}, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1$invoke$$inlined$items$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;)V

    const v0, -0x25b7f321

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
