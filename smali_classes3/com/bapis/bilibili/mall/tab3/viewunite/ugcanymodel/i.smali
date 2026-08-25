.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDislike()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Dislike;
.end method

.method public abstract getElecRank()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ElecRank;
.end method

.method public abstract getPages(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;
.end method

.method public abstract getPagesCount()I
.end method

.method public abstract getPagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPremiere()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;
.end method

.method public abstract getShareSubtitle()Ljava/lang/String;
.end method

.method public abstract getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShortLink()Ljava/lang/String;
.end method

.method public abstract getShortLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract hasElecRank()Z
.end method

.method public abstract hasPremiere()Z
.end method
