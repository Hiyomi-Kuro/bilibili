.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/h4;
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

.method public abstract getIsMaster()Z
.end method

.method public abstract getLocalTime()I
.end method

.method public abstract getMid()J
.end method

.method public abstract getMobiApp()Ljava/lang/String;
.end method

.method public abstract getMobiAppBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getPlatformBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
.end method

.method public abstract getTopDynamicIds(I)J
.end method

.method public abstract getTopDynamicIdsCount()I
.end method

.method public abstract getTopDynamicIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPlayerArgs()Z
.end method
