.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/common/c3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEpisodes(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;
.end method

.method public abstract getEpisodesCount()I
.end method

.method public abstract getEpisodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcEpisode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()J
.end method
