.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTitle()Lcom/bapis/bilibili/app/dynamic/v2/ModuleTitle;
.end method

.method public abstract getTopic(I)Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;
.end method

.method public abstract getTopicCount()I
.end method

.method public abstract getTopicList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasTitle()Z
.end method
