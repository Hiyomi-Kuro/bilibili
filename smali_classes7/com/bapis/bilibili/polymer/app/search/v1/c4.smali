.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/c4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEndTime()J
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTimeLineEvents(I)Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;
.end method

.method public abstract getTimeLineEventsCount()I
.end method

.method public abstract getTimeLineEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/TimeLineEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeLineId()J
.end method

.method public abstract getTimeLineTitle()Ljava/lang/String;
.end method

.method public abstract getTimeLineTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWatchButton()Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;
.end method

.method public abstract hasWatchButton()Z
.end method
