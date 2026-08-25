.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActListTitle()Ljava/lang/String;
.end method

.method public abstract getActListTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActivity(I)Lcom/bapis/bilibili/app/topic/v1/TopicActivity;
.end method

.method public abstract getActivityCount()I
.end method

.method public abstract getActivityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicActivity;",
            ">;"
        }
    .end annotation
.end method
