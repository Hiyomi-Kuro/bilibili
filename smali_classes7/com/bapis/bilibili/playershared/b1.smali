.class public interface abstract Lcom/bapis/bilibili/playershared/b1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSegment(I)Lcom/bapis/bilibili/playershared/ResponseUrl;
.end method

.method public abstract getSegmentCount()I
.end method

.method public abstract getSegmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/ResponseUrl;",
            ">;"
        }
    .end annotation
.end method
