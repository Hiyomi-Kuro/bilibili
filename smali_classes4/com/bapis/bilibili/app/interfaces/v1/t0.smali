.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getChannelInfo()Lcom/bapis/bilibili/app/interfaces/v1/ChannelInfo;
.end method

.method public abstract getDefaultTabIndex()J
.end method

.method public abstract getMediaCard()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;
.end method

.method public abstract getTab(I)Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;
.end method

.method public abstract getTabCount()I
.end method

.method public abstract getTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ShowTab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasChannelInfo()Z
.end method

.method public abstract hasMediaCard()Z
.end method
