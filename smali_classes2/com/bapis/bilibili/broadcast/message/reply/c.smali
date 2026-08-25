.class public interface abstract Lcom/bapis/bilibili/broadcast/message/reply/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getOid()J
.end method

.method public abstract getRank()J
.end method

.method public abstract getRpid()J
.end method

.method public abstract getStepSize()J
.end method

.method public abstract getSupportMode(I)J
.end method

.method public abstract getSupportModeCount()I
.end method

.method public abstract getSupportModeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportTag(I)Ljava/lang/String;
.end method

.method public abstract getSupportTagBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSupportTagCount()I
.end method

.method public abstract getSupportTagList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()J
.end method
