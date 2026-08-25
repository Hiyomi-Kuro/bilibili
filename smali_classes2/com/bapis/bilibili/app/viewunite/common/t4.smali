.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/t4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getBackgroundImageUrl()Ljava/lang/String;
.end method

.method public abstract getBackgroundImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHotTopicId()J
.end method

.method public abstract getHotTopicSetId()J
.end method

.method public abstract getHotTopicTitle()Ljava/lang/String;
.end method

.method public abstract getHotTopicTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHotTopicUrl()Ljava/lang/String;
.end method

.method public abstract getHotTopicUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsSubscribe()I
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

.method public abstract getTheatreId()J
.end method

.method public abstract getTheatreSetId()J
.end method

.method public abstract getTheatreTitle()Ljava/lang/String;
.end method

.method public abstract getTheatreTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTheatreUrl()Ljava/lang/String;
.end method

.method public abstract getTheatreUrlBytes()Lcom/google/protobuf/ByteString;
.end method
