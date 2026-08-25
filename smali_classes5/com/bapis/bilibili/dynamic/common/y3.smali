.class public interface abstract Lcom/bapis/bilibili/dynamic/common/y3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizId()Ljava/lang/String;
.end method

.method public abstract getBizIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIconSuffix()Ljava/lang/String;
.end method

.method public abstract getIconSuffixBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLinkType()Lcom/bapis/bilibili/dynamic/common/OpusBizType;
.end method

.method public abstract getLinkTypeValue()I
.end method

.method public abstract getPics(I)Lcom/bapis/bilibili/dynamic/common/Pic;
.end method

.method public abstract getPicsCount()I
.end method

.method public abstract getPicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/Pic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowText()Ljava/lang/String;
.end method

.method public abstract getShowTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStyle()Lcom/bapis/bilibili/dynamic/common/LinkNode$LinkNodeStyle;
.end method

.method public abstract getVideoTs()Lcom/bapis/bilibili/dynamic/common/VideoTs;
.end method

.method public abstract hasStyle()Z
.end method

.method public abstract hasVideoTs()Z
.end method
