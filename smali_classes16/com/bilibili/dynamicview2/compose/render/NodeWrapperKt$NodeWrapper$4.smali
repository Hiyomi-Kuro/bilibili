.class final Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->m(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.dynamicview2.compose.render.NodeWrapperKt$NodeWrapper$4"
    f = "NodeWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $basicAttributes:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/dynamicview2/compose/render/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawableState:[I

.field final synthetic $sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lkotlin/jvm/internal/Ref$ObjectRef;[ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/dynamicview2/compose/render/a;",
            ">;[I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$basicAttributes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$drawableState:[I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$basicAttributes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$drawableState:[I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lkotlin/jvm/internal/Ref$ObjectRef;[ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$basicAttributes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/a;->a()Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$drawableState:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->d()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->D(F)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
