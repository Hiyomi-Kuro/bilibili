.class public interface abstract Lcom/bapis/bilibili/vega/deneb/v1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getData(I)Lcom/google/protobuf/Any;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasNext()Z
.end method

.method public abstract getPn()I
.end method

.method public abstract getPs()I
.end method
