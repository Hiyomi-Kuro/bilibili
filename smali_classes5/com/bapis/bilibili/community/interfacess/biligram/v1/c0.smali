.class public interface abstract Lcom/bapis/bilibili/community/interfacess/biligram/v1/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getInput()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;
.end method

.method public abstract getMessage(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMessageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPage()Lcom/bapis/bilibili/pagination/FeedPaginationReply;
.end method

.method public abstract getPermission()J
.end method

.method public abstract getSetting()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpMid()J
.end method

.method public abstract hasInput()Z
.end method

.method public abstract hasPage()Z
.end method

.method public abstract hasSetting()Z
.end method
