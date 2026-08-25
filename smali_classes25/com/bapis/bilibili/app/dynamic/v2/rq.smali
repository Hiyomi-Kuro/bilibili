.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/rq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;
.end method

.method public abstract getModules(I)Lcom/bapis/bilibili/app/dynamic/v2/Module;
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Module;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOid()J
.end method

.method public abstract getOpusId()J
.end method

.method public abstract getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;
.end method

.method public abstract getOpusTypeValue()I
.end method

.method public abstract hasExtend()Z
.end method
