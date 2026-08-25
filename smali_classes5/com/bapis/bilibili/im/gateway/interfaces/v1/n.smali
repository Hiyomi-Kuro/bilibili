.class public interface abstract Lcom/bapis/bilibili/im/gateway/interfaces/v1/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFail(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem;
.end method

.method public abstract getFailCount()I
.end method

.method public abstract getFailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem;",
            ">;"
        }
    .end annotation
.end method
