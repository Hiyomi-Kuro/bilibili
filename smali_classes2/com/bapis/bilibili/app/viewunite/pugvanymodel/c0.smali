.class public interface abstract Lcom/bapis/bilibili/app/viewunite/pugvanymodel/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCoursewares(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;
.end method

.method public abstract getCoursewaresCount()I
.end method

.method public abstract getCoursewaresList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEpisodes(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;
.end method

.method public abstract getEpisodesCount()I
.end method

.method public abstract getEpisodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Episode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionId()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonSectionType;
.end method

.method public abstract getTypeValue()I
.end method
