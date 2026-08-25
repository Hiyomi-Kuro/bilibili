.class public final synthetic Lcom/bilibili/dynamicview2/compose/render/animation/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/dynamicview2/compose/render/animation/q;

.field public final synthetic b:Lh01/c;

.field public final synthetic c:Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

.field public final synthetic d:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field public final synthetic e:Landroidx/compose/runtime/j3;

.field public final synthetic f:Lsf3/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->a:Lcom/bilibili/dynamicview2/compose/render/animation/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->b:Lh01/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->c:Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->d:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->e:Landroidx/compose/runtime/j3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->f:Lsf3/a;

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->a:Lcom/bilibili/dynamicview2/compose/render/animation/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->b:Lh01/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->c:Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->d:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->e:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->f:Lsf3/a;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/m;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->d(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
