.class public interface abstract Lcom/bapis/bilibili/playershared/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPlayList(I)Lcom/bapis/bilibili/playershared/PlayList;
.end method

.method public abstract getPlayListCount()I
.end method

.method public abstract getPlayListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/PlayList;",
            ">;"
        }
    .end annotation
.end method
