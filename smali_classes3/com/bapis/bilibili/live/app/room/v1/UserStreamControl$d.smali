.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract containsSubVideoIndex(J)Z
.end method

.method public abstract getExplicitSubUsers(I)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;
.end method

.method public abstract getExplicitSubUsersCount()I
.end method

.method public abstract getExplicitSubUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPubStatus()Lcom/bapis/bilibili/live/app/room/v1/PubStatus;
.end method

.method public abstract getPubStatusValue()I
.end method

.method public abstract getRtcResolution()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;
.end method

.method public abstract getRtcResolutionSimulcast()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;
.end method

.method public abstract getSubVideoIndex()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubVideoIndexCount()I
.end method

.method public abstract getSubVideoIndexMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubVideoIndexOrDefault(JI)I
.end method

.method public abstract getSubVideoIndexOrThrow(J)I
.end method

.method public abstract getVersion()J
.end method

.method public abstract hasRtcResolution()Z
.end method

.method public abstract hasRtcResolutionSimulcast()Z
.end method
