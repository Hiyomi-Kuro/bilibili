.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/common/i2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getCanOrdDesc()I
.end method

.method public abstract getEpisodeIds(I)I
.end method

.method public abstract getEpisodeIdsCount()I
.end method

.method public abstract getEpisodeIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEpisodes(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewEpisode;
.end method

.method public abstract getEpisodesCount()I
.end method

.method public abstract getEpisodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ViewEpisode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getModuleStyle()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Style;
.end method

.method public abstract getMore()Ljava/lang/String;
.end method

.method public abstract getMoreBottomDesc()Ljava/lang/String;
.end method

.method public abstract getMoreBottomDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMoreBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMoreLeft()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Button;
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

.method public abstract getSeasons(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;
.end method

.method public abstract getSeasonsCount()I
.end method

.method public abstract getSeasonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/SerialSeason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionId()I
.end method

.method public abstract getSplitText()Ljava/lang/String;
.end method

.method public abstract getSplitTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract hasModuleStyle()Z
.end method

.method public abstract hasMoreLeft()Z
.end method
