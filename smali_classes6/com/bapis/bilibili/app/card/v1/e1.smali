.class public interface abstract Lcom/bapis/bilibili/app/card/v1/e1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDefaultId()I
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()J
.end method

.method public abstract getReasons(I)Lcom/bapis/bilibili/app/card/v1/DislikeReason;
.end method

.method public abstract getReasonsCount()I
.end method

.method public abstract getReasonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/DislikeReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelected()I
.end method

.method public abstract getSelectedIcon()Ljava/lang/String;
.end method

.method public abstract getSelectedIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelectedTitle()Ljava/lang/String;
.end method

.method public abstract getSelectedTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method
