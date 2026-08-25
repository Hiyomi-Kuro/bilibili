.class public interface abstract Lcom/bapis/bilibili/app/playerunite/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExtraContent(Ljava/lang/String;)Z
.end method

.method public abstract getAdExtra()Ljava/lang/String;
.end method

.method public abstract getAdExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBvid()Ljava/lang/String;
.end method

.method public abstract getBvidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtraContent()Ljava/util/Map;
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

.method public abstract getExtraContentCount()I
.end method

.method public abstract getExtraContentMap()Ljava/util/Map;
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

.method public abstract getExtraContentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraContentOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFragment()Lcom/bapis/bilibili/playershared/Fragment;
.end method

.method public abstract getFromScene()Ljava/lang/String;
.end method

.method public abstract getFromSceneBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFromSpmid()Ljava/lang/String;
.end method

.method public abstract getFromSpmidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayCtrl()Lcom/bapis/bilibili/playershared/PlayCtrl;
.end method

.method public abstract getPlayCtrlValue()I
.end method

.method public abstract getSpmid()Ljava/lang/String;
.end method

.method public abstract getSpmidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVod()Lcom/bapis/bilibili/playershared/VideoVod;
.end method

.method public abstract hasFragment()Z
.end method

.method public abstract hasVod()Z
.end method
