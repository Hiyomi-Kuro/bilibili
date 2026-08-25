.class final Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->b(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "contentModifier",
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
.field final synthetic $dynamicContext:Lh01/c;

.field final synthetic $interpreter:Lcom/bilibili/dynamicview2/compose/interpreter/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/dynamicview2/compose/interpreter/p<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/compose/interpreter/p;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/dynamicview2/compose/interpreter/p<",
            "*>;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Lh01/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$interpreter:Lcom/bilibili/dynamicview2/compose/interpreter/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$dynamicContext:Lh01/c;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.dynamicview2.compose.render.SapNodeRenderFactory.SapNodeContent.<anonymous> (SapNodeRenderFactory.kt:57)"

    const v2, 0x6f0fbe4c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$interpreter:Lcom/bilibili/dynamicview2/compose/interpreter/p;

    if-eqz v0, :cond_6

    const v0, -0x3ccc7f91

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$interpreter:Lcom/bilibili/dynamicview2/compose/interpreter/p;

    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$dynamicContext:Lh01/c;

    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bilibili/dynamicview2/compose/interpreter/p;->a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$sapNode:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v0

    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$interpreter:Lcom/bilibili/dynamicview2/compose/interpreter/p;

    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory$SapNodeContent$1;->$dynamicContext:Lh01/c;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit16 v7, p3, 0x208

    move-object v4, p1

    move-object v6, p2

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/dynamicview2/compose/interpreter/p;->b(Lh01/c;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_3

    :cond_6
    const p3, -0x3ccc7d81

    .line 10
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    sget-object p3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {p3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object p3

    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object p3

    .line 13
    invoke-static {p2, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v1

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 16
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v3

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 18
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 22
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v4

    invoke-static {v3, p3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object p3

    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object p3

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 27
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 29
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object p3

    invoke-static {v3, p1, p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const p1, -0x3ccc7d4b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
