.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/m3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getCard()I
.end method

.method public abstract getCorner()Ljava/lang/String;
.end method

.method public abstract getCornerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGotoType()Ljava/lang/String;
.end method

.method public abstract getGotoTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getRcmdReason()Ljava/lang/String;
.end method

.method public abstract getRcmdReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReType()I
.end method

.method public abstract getReValue()Ljava/lang/String;
.end method

.method public abstract getReValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReport()Ljava/util/Map;
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

.method public abstract getReportCount()I
.end method

.method public abstract getReportMap()Ljava/util/Map;
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

.method public abstract getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getScover()Ljava/lang/String;
.end method

.method public abstract getScoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSiz()Ljava/lang/String;
.end method

.method public abstract getSizBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method
