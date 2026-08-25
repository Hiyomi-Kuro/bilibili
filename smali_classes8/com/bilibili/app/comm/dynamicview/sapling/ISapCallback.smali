.class public interface abstract Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H&J,\u0010\u0011\u001a\u00020\u00102\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000eH&J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;",
        "",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
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


# virtual methods
.method public abstract onMeasure(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;
.end method

.method public abstract onReportError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReportPerformance(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
