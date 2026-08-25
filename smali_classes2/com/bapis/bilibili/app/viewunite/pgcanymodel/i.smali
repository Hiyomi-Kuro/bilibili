.class public interface abstract Lcom/bapis/bilibili/app/viewunite/pgcanymodel/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
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

.method public abstract getTip()Ljava/lang/String;
.end method

.method public abstract getTipBytes()Lcom/google/protobuf/ByteString;
.end method
