.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/t1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()I
.end method

.method public abstract getMorePlaylist()Z
.end method

.method public abstract getMorePlaylistUrl()Ljava/lang/String;
.end method

.method public abstract getMorePlaylistUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMoreTitle()Ljava/lang/String;
.end method

.method public abstract getMoreTitleBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getSeasons(I)Lcom/bapis/bilibili/app/viewunite/common/PlayListSeason;
.end method

.method public abstract getSeasonsCount()I
.end method

.method public abstract getSeasonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PlayListSeason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpper()Lcom/bapis/bilibili/app/viewunite/common/Owner;
.end method

.method public abstract hasUpper()Z
.end method
