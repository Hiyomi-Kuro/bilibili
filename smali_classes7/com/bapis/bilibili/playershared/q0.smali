.class public interface abstract Lcom/bapis/bilibili/playershared/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsDeviceConfs(I)Z
.end method

.method public abstract getDeviceConfs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/playershared/DeviceConf;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceConfsCount()I
.end method

.method public abstract getDeviceConfsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/playershared/DeviceConf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceConfsOrDefault(ILcom/bapis/bilibili/playershared/DeviceConf;)Lcom/bapis/bilibili/playershared/DeviceConf;
.end method

.method public abstract getDeviceConfsOrThrow(I)Lcom/bapis/bilibili/playershared/DeviceConf;
.end method
