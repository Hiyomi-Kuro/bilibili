.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/common/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getActPageItems()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActPageItems;
.end method

.method public abstract getActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Activity;
.end method

.method public abstract getAggEps()Lcom/bapis/bilibili/mall/tab3/viewunite/common/AggEps;
.end method

.method public abstract getCharacters()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Characters;
.end method

.method public abstract getDataCase()Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;
.end method

.method public abstract getId()I
.end method

.method public abstract getModuleStyle()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Style;
.end method

.method public abstract getMore()Ljava/lang/String;
.end method

.method public abstract getMoreBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getTheatreHotTopic()Lcom/bapis/bilibili/mall/tab3/viewunite/common/TheatreHotTopic;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActPageItems()Z
.end method

.method public abstract hasActivity()Z
.end method

.method public abstract hasAggEps()Z
.end method

.method public abstract hasCharacters()Z
.end method

.method public abstract hasModuleStyle()Z
.end method

.method public abstract hasTheatreHotTopic()Z
.end method
