.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/no;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExtend(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;
.end method

.method public abstract getExtendCount()I
.end method

.method public abstract getExtendList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method
