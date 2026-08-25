.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsVideoShot(J)Z
.end method

.method public abstract getVideoShot()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoShotCount()I
.end method

.method public abstract getVideoShotMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoShotOrDefault(JLcom/bapis/bilibili/app/viewunite/v1/VideoShot;)Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;
.end method

.method public abstract getVideoShotOrThrow(J)Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;
.end method
