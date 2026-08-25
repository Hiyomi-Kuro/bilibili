.class final Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$content$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
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
        "modifier",
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
.field final synthetic $child:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field final synthetic $dynamicContext:Lh01/c;


# direct methods
.method constructor <init>(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$content$1$1$1;->$dynamicContext:Lh01/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$content$1$1$1;->$child:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$content$1$1$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p3, 0xe

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

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.dynamicview2.compose.interpreter.ListNodeInterpreter.NodeContent.<anonymous>.<anonymous>.<anonymous> (ListNodeInterpreter.kt:37)"

    const v2, -0x4ec1a807

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$content$1$1$1;->$dynamicContext:Lh01/c;

    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->s(Lh01/c;)Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$content$1$1$1;->$dynamicContext:Lh01/c;

    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$content$1$1$1;->$child:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit16 v6, p3, 0x1008

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->b(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
