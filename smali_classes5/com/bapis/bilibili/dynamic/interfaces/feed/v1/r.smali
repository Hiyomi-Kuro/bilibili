.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getReportMetrics(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ActiveReportMessage;
.end method

.method public abstract getReportMetricsCount()I
.end method

.method public abstract getReportMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ActiveReportMessage;",
            ">;"
        }
    .end annotation
.end method
