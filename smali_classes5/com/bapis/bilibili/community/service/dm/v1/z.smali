.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDisplayHerdDmNum()I
.end method

.method public abstract getHerdDms(I)Lcom/bapis/bilibili/community/service/dm/v1/ViewHerdDmElem;
.end method

.method public abstract getHerdDmsCount()I
.end method

.method public abstract getHerdDmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/ViewHerdDmElem;",
            ">;"
        }
    .end annotation
.end method
