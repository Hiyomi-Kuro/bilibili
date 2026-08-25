.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsTexts(I)Z
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatusReport()Ljava/lang/String;
.end method

.method public abstract getStatusReportBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTexts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTextsCount()I
.end method

.method public abstract getTextsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextsOrDefault(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTextsOrThrow(I)Ljava/lang/String;
.end method
