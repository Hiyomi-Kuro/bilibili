.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudioMaterialList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;
.end method

.method public abstract getAudioMaterialListCount()I
.end method

.method public abstract getAudioMaterialListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoleAvatar()Ljava/lang/String;
.end method

.method public abstract getRoleAvatarBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoleId()J
.end method

.method public abstract getRoleName()Ljava/lang/String;
.end method

.method public abstract getRoleNameBytes()Lcom/google/protobuf/ByteString;
.end method
