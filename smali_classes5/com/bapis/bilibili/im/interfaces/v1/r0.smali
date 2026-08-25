.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;
.end method

.method public abstract getEInfosCount()I
.end method

.method public abstract getEInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyHitInfos()Lcom/bapis/bilibili/im/type/KeyHitInfos;
.end method

.method public abstract getMsgContent()Ljava/lang/String;
.end method

.method public abstract getMsgContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsgKey()J
.end method

.method public abstract getRichTextMsgContent()Lcom/bapis/bilibili/im/type/RichTextMsgContent;
.end method

.method public abstract getSeqno()J
.end method

.method public abstract hasKeyHitInfos()Z
.end method

.method public abstract hasRichTextMsgContent()Z
.end method
