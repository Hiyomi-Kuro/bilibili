.class public interface abstract Lcom/bapis/bilibili/im/customer/interfaces/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEInfos(I)Lcom/bapis/bilibili/im/customer/model/EmotionInfo;
.end method

.method public abstract getEInfosCount()I
.end method

.method public abstract getEInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/EmotionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsgContent()Ljava/lang/String;
.end method

.method public abstract getMsgContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsgKey()J
.end method
