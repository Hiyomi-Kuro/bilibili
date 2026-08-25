.class public final synthetic Lcom/bilibili/dynamicview2/compose/render/animation/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/dynamicview2/compose/render/animation/h;

.field public final synthetic b:Lh01/c;

.field public final synthetic c:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/runtime/j3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/dynamicview2/compose/render/animation/h;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/util/List;Landroidx/compose/runtime/j3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->a:Lcom/bilibili/dynamicview2/compose/render/animation/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->b:Lh01/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->c:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->e:Landroidx/compose/runtime/j3;

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->a:Lcom/bilibili/dynamicview2/compose/render/animation/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->b:Lh01/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->c:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->e:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/d;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/h;->a(Lcom/bilibili/dynamicview2/compose/render/animation/h;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/util/List;Landroidx/compose/runtime/j3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
