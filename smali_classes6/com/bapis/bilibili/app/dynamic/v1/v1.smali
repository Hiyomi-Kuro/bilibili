.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/v1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardType()Ljava/lang/String;
.end method

.method public abstract getCardTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModules(I)Lcom/bapis/bilibili/app/dynamic/v1/Module;
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/Module;",
            ">;"
        }
    .end annotation
.end method
