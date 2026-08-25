.class public final synthetic Lcom/bilibili/dynamicview2/compose/interpreter/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/interpreter/j;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
