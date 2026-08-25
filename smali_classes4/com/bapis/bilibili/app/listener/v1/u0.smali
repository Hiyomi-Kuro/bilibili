.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getMenuList(I)Lcom/bapis/bilibili/app/listener/v1/MusicMenu;
.end method

.method public abstract getMenuListCount()I
.end method

.method public abstract getMenuListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/MusicMenu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTabType()I
.end method
