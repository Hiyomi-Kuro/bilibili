.class public final Lsf/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016J,\u0010\u0011\u001a\u00020\u00102\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "sf/f$a",
        "Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback2;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;",
        "node",
        "",
        "width",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;",
        "widthMeasureMode",
        "height",
        "heightMeasureMode",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;",
        "onMeasure",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "info",
        "Lgf3/s;",
        "onReportPerformance",
        "errorDomain",
        "errorDescription",
        "onReportError",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/f$a;->a:Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;
    .locals 6

    .line 1
    iget-object v0, p0, Lsf/f$a;->a:Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lsf/g;->f(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;->onMeasure(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onReportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/f$a;->a:Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;->onReportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReportPerformance(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf/f$a;->a:Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;->onReportPerformance(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
