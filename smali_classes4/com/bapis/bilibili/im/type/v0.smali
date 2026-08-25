.class public interface abstract Lcom/bapis/bilibili/im/type/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHighText(I)Lcom/bapis/bilibili/im/type/HighText;
.end method

.method public abstract getHighTextCount()I
.end method

.method public abstract getHighTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/HighText;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuleId()I
.end method

.method public abstract getToast()Ljava/lang/String;
.end method

.method public abstract getToastBytes()Lcom/google/protobuf/ByteString;
.end method
