.class public interface abstract Lcom/bapis/bilibili/app/view/v1/w4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExtTabs(I)Lcom/bapis/bilibili/app/view/v1/ExtTab;
.end method

.method public abstract getExtTabsCount()I
.end method

.method public abstract getExtTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/ExtTab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdx()I
.end method

.method public abstract getProtocolUrl()Ljava/lang/String;
.end method

.method public abstract getProtocolUrlBytes()Lcom/google/protobuf/ByteString;
.end method
