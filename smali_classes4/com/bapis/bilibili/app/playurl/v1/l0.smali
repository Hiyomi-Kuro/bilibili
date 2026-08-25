.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSegment(I)Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;
.end method

.method public abstract getSegmentCount()I
.end method

.method public abstract getSegmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;",
            ">;"
        }
    .end annotation
.end method
