.class final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;",
        "state",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State$Available;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;)V

    .line 33
    .line 34
    .line 35
    const p1, -0x5911eb19

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$1$1;->a(Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$State;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
