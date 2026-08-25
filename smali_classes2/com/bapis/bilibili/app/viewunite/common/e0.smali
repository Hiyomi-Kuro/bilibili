.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
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

.method public abstract getEpisodes(I)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
.end method

.method public abstract getEpisodesCount()I
.end method

.method public abstract getEpisodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getModuleStyle()Lcom/bapis/bilibili/app/viewunite/common/Style;
.end method

.method public abstract getMore()Ljava/lang/String;
.end method

.method public abstract getMoreBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSectionData()Lcom/bapis/bilibili/app/viewunite/common/SectionData;
.end method

.method public abstract getSectionId()I
.end method

.method public abstract getSerialSeason(I)Lcom/bapis/bilibili/app/viewunite/common/SerialSeason;
.end method

.method public abstract getSerialSeasonCount()I
.end method

.method public abstract getSerialSeasonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/SerialSeason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitText()Ljava/lang/String;
.end method

.method public abstract getSplitTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasModuleStyle()Z
.end method

.method public abstract hasSectionData()Z
.end method
