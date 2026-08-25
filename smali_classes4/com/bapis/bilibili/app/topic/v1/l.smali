.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getClickRows(I)Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaRow;
.end method

.method public abstract getClickRowsCount()I
.end method

.method public abstract getClickRowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getStartTime()J
.end method
