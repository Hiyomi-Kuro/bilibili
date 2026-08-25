.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/g4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getBadge()Ljava/lang/String;
.end method

.method public abstract getBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBadgeInfo()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;
.end method

.method public abstract getBadgeType()I
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsNew()I
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNewEp()Lcom/bapis/bilibili/app/viewunite/common/NewEp;
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

.method public abstract getResource()Ljava/lang/String;
.end method

.method public abstract getResourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeasonId()I
.end method

.method public abstract getSeasonTitle()Ljava/lang/String;
.end method

.method public abstract getSeasonTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBadgeInfo()Z
.end method

.method public abstract hasNewEp()Z
.end method
