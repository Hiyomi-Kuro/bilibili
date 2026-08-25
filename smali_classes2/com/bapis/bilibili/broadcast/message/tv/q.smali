.class public interface abstract Lcom/bapis/bilibili/broadcast/message/tv/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExpire()I
.end method

.method public abstract getId()J
.end method

.method public abstract getImg()Ljava/lang/String;
.end method

.method public abstract getImgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNotifyBtnList(I)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;
.end method

.method public abstract getNotifyBtnListCount()I
.end method

.method public abstract getNotifyBtnListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()I
.end method

.method public abstract getTextBottom()Ljava/lang/String;
.end method

.method public abstract getTextBottomBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextTop()Ljava/lang/String;
.end method

.method public abstract getTextTopBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextType()I
.end method
