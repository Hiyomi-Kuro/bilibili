.class public interface abstract Lcom/bapis/bilibili/app/resource/v1/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getModules(I)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/ModuleReply;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method
