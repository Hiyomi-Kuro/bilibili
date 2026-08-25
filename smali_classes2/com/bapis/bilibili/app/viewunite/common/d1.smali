.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/d1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getButton()Lcom/bapis/bilibili/app/viewunite/common/MerchandiseButton;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourceContent()Lcom/google/protobuf/Any;
.end method

.method public abstract getSubTitle(I)Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;
.end method

.method public abstract getSubTitleCount()I
.end method

.method public abstract getSubTitleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/MerchandiseTitle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasButton()Z
.end method

.method public abstract hasSourceContent()Z
.end method
