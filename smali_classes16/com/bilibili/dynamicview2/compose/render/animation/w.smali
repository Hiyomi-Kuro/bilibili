.class public final synthetic Lcom/bilibili/dynamicview2/compose/render/animation/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeScaleAnimatable;

.field public final synthetic b:Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

.field public final synthetic c:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeScaleAnimatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lsf3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->a:Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeScaleAnimatable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->b:Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->c:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->d:Lsf3/a;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->a:Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeScaleAnimatable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->b:Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->c:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->d:Lsf3/a;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/w;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeScaleAnimatable;->f(Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeScaleAnimatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
