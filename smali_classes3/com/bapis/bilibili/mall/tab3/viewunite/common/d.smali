.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/common/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getActivityCover()Ljava/lang/String;
.end method

.method public abstract getActivityCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActivityLink()Ljava/lang/String;
.end method

.method public abstract getActivityLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActivitySubtitle()Ljava/lang/String;
.end method

.method public abstract getActivitySubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActivityTitle()Ljava/lang/String;
.end method

.method public abstract getActivityTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActivityType()I
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

.method public abstract getReserveId()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getUpperList(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/User;
.end method

.method public abstract getUpperListCount()I
.end method

.method public abstract getUpperListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWordTag()Ljava/lang/String;
.end method

.method public abstract getWordTagBytes()Lcom/google/protobuf/ByteString;
.end method
