.class public interface abstract Lcom/bapis/bilibili/im/type/k1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getColour()Lcom/bapis/bilibili/im/type/UserHonourStyle;
.end method

.method public abstract getMid()J
.end method

.method public abstract getTags(I)Lcom/bapis/bilibili/im/type/HonourTag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/HonourTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasColour()Z
.end method
