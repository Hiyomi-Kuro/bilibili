.class public interface abstract Lcom/bapis/bilibili/playershared/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getVideos(I)Lcom/bapis/bilibili/playershared/FragmentVideoInfo;
.end method

.method public abstract getVideosCount()I
.end method

.method public abstract getVideosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/FragmentVideoInfo;",
            ">;"
        }
    .end annotation
.end method
