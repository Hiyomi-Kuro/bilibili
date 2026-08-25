.class public final synthetic Lcom/bilibili/dynamicview2/compose/exposure/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field public final synthetic b:Lcom/bilibili/dynamicview2/compose/exposure/b;

.field public final synthetic c:Lh01/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/exposure/b;Lh01/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/exposure/d;->a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/exposure/d;->b:Lcom/bilibili/dynamicview2/compose/exposure/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/exposure/d;->c:Lh01/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/exposure/d;->a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/exposure/d;->b:Lcom/bilibili/dynamicview2/compose/exposure/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/exposure/d;->c:Lh01/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/exposure/b;Lh01/c;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
