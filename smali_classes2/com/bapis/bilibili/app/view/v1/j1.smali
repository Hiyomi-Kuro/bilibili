.class public interface abstract Lcom/bapis/bilibili/app/view/v1/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPlayAvs(I)Lcom/bapis/bilibili/app/view/v1/PlayAv;
.end method

.method public abstract getPlayAvsCount()I
.end method

.method public abstract getPlayAvsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/PlayAv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
.end method

.method public abstract hasPlayerArgs()Z
.end method
