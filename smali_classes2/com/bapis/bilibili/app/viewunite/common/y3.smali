.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/y3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsReport(Ljava/lang/String;)Z
.end method

.method public abstract getAid()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getGotoType()Ljava/lang/String;
.end method

.method public abstract getGotoTypeBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getStat()Lcom/bapis/bilibili/app/viewunite/common/Stat;
.end method

.method public abstract getUpInfo()Lcom/bapis/bilibili/app/viewunite/common/Staff;
.end method

.method public abstract hasStat()Z
.end method

.method public abstract hasUpInfo()Z
.end method
