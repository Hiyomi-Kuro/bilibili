.class public interface abstract Lcom/bapis/bilibili/playershared/n0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsOrderReportParams(Ljava/lang/String;)Z
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrderReportParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOrderReportParamsCount()I
.end method

.method public abstract getOrderReportParamsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderReportParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOrderReportParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method
