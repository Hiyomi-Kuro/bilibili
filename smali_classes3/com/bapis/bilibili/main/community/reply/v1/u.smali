.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLeftButton()Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;
.end method

.method public abstract getRightButton()Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Button;
.end method

.method public abstract getTexts(I)Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;
.end method

.method public abstract getTextsCount()I
.end method

.method public abstract getTextsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLeftButton()Z
.end method

.method public abstract hasRightButton()Z
.end method
