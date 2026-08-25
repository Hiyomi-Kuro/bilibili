.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHisInfo(I)Lcom/bapis/bilibili/app/interfaces/v1/HisInfo;
.end method

.method public abstract getHisInfoCount()I
.end method

.method public abstract getHisInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/HisInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTab()Ljava/lang/String;
.end method

.method public abstract getTabBytes()Lcom/google/protobuf/ByteString;
.end method
