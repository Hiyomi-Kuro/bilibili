.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/kp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArchive()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;
.end method

.method public abstract getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;
.end method

.method public abstract getHiddenNavBar()Z
.end method

.method public abstract getSubscribeAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForSubscribe;
.end method

.method public abstract getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
.end method

.method public abstract getTpListCount()I
.end method

.method public abstract getTpListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasArchive()Z
.end method

.method public abstract hasAuthor()Z
.end method

.method public abstract hasSubscribeAuthor()Z
.end method
