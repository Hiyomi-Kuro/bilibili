.class public interface abstract Lcom/bapis/bilibili/app/resource/v1/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEnv()Ljava/lang/String;
.end method

.method public abstract getEnvBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHost()Lcom/bapis/bilibili/app/resource/v1/Host;
.end method

.method public abstract getListVersion()J
.end method

.method public abstract getPools(I)Lcom/bapis/bilibili/app/resource/v1/PoolReply;
.end method

.method public abstract getPoolsCount()I
.end method

.method public abstract getPoolsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/PoolReply;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHost()Z
.end method
