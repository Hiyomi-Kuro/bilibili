.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBackgroundAudio()Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;
.end method

.method public abstract getGuideText()Ljava/lang/String;
.end method

.method public abstract getGuideTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoleAudioList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;
.end method

.method public abstract getRoleAudioListCount()I
.end method

.method public abstract getRoleAudioListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBackgroundAudio()Z
.end method
