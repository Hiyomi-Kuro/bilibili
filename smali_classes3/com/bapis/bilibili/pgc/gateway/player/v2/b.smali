.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudio(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;
.end method

.method public abstract getAudioCount()I
.end method

.method public abstract getAudioId()Ljava/lang/String;
.end method

.method public abstract getAudioIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEdition()Ljava/lang/String;
.end method

.method public abstract getEditionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPersonAvatar()Ljava/lang/String;
.end method

.method public abstract getPersonAvatarBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPersonId()J
.end method

.method public abstract getPersonName()Ljava/lang/String;
.end method

.method public abstract getPersonNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
