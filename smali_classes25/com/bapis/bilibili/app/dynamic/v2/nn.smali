.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/nn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;
.end method

.method public abstract getPushId()J
.end method

.method public abstract getTopicSetId()J
.end method

.method public abstract getTopics(I)Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;
.end method

.method public abstract getTopicsCount()I
.end method

.method public abstract getTopicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMoreBtn()Z
.end method
