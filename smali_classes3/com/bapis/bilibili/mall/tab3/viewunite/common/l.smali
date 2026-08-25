.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/common/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsAudioInfo(J)Z
.end method

.method public abstract getAudioInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/AudioInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioInfoCount()I
.end method

.method public abstract getAudioInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/AudioInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioInfoOrDefault(JLcom/bapis/bilibili/mall/tab3/viewunite/common/AudioInfo;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/AudioInfo;
.end method

.method public abstract getAudioInfoOrThrow(J)Lcom/bapis/bilibili/mall/tab3/viewunite/common/AudioInfo;
.end method
