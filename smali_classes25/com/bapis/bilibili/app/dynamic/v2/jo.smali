.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/jo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;
.end method

.method public abstract getDescCount()I
.end method

.method public abstract getDescList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJumpUri()Ljava/lang/String;
.end method

.method public abstract getJumpUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method
