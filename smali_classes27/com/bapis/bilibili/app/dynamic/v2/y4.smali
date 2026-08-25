.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/y4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardType()Lcom/bapis/bilibili/app/dynamic/v2/DynamicType;
.end method

.method public abstract getCardTypeValue()I
.end method

.method public abstract getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;
.end method

.method public abstract getHasFold()I
.end method

.method public abstract getItemType()Lcom/bapis/bilibili/app/dynamic/v2/DynamicType;
.end method

.method public abstract getItemTypeValue()I
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

.method public abstract getServerInfo()Ljava/lang/String;
.end method

.method public abstract getServerInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasExtend()Z
.end method
