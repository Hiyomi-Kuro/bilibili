.class public final synthetic Lgf/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkf/c;


# instance fields
.field public final synthetic a:Lgf/f;


# direct methods
.method public synthetic constructor <init>(Lgf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/i;->a:Lgf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMeasure(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;
    .locals 6

    .line 1
    iget-object v0, p0, Lgf/i;->a:Lgf/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lgf/j;->a(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
