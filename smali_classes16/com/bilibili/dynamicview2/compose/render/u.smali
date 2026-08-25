.class public final synthetic Lcom/bilibili/dynamicview2/compose/render/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh01/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/lang/String;Lh01/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/u;->a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/u;->c:Lh01/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/u;->a:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/u;->c:Lh01/c;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/focus/a0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/lang/String;Lh01/c;Landroidx/compose/ui/focus/a0;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
