.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/l3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getBadgeInfo()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;
.end method

.method public abstract getGotoType()Ljava/lang/String;
.end method

.method public abstract getGotoTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNewEp()Lcom/bapis/bilibili/app/viewunite/common/NewEp;
.end method

.method public abstract getRating()Lcom/bapis/bilibili/app/viewunite/common/Rating;
.end method

.method public abstract getRcmdReason()Ljava/lang/String;
.end method

.method public abstract getRcmdReasonBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getSeasonId()I
.end method

.method public abstract getSeasonType()I
.end method

.method public abstract getStat()Lcom/bapis/bilibili/app/viewunite/common/Stat;
.end method

.method public abstract hasBadgeInfo()Z
.end method

.method public abstract hasNewEp()Z
.end method

.method public abstract hasRating()Z
.end method

.method public abstract hasStat()Z
.end method
