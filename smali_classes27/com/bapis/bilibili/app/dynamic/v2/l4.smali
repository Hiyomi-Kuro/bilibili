.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/l4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBuild()J
.end method

.method public abstract getBuvid()Ljava/lang/String;
.end method

.method public abstract getBuvidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getDeviceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicIds(I)J
.end method

.method public abstract getDynamicIdsCount()I
.end method

.method public abstract getDynamicIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getIpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocalTime()I
.end method

.method public abstract getMid()J
.end method

.method public abstract getMobiApp()Ljava/lang/String;
.end method

.method public abstract getMobiAppBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNetType()Lcom/bapis/bilibili/app/dynamic/v2/NetworkType;
.end method

.method public abstract getNetTypeValue()I
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getPlatformBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
.end method

.method public abstract getSearchWords(I)Ljava/lang/String;
.end method

.method public abstract getSearchWordsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSearchWordsCount()I
.end method

.method public abstract getSearchWordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTfType()Lcom/bapis/bilibili/app/dynamic/v2/TFType;
.end method

.method public abstract getTfTypeValue()I
.end method

.method public abstract hasPlayerArgs()Z
.end method
