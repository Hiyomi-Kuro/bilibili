.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/p1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardId()J
.end method

.method public abstract getModules(I)Lcom/bapis/bilibili/app/listener/v1/CardModule;
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/CardModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPickId()J
.end method
