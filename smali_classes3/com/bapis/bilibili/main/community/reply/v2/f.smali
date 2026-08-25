.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;
.end method

.method public abstract getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;
.end method

.method public abstract getGuestLimit()Z
.end method

.method public abstract getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
.end method

.method public abstract getPreloadResUrls(I)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreloadResUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreloadResUrlsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreloadResUrlsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreloadResources(I)Lcom/bapis/bilibili/main/community/reply/v2/Resource;
.end method

.method public abstract getPreloadResourcesCount()I
.end method

.method public abstract getPreloadResourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/Resource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportFilterTags(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;
.end method

.method public abstract getSupportFilterTagsCount()I
.end method

.method public abstract getSupportFilterTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpMid()J
.end method

.method public abstract getUserCallbacks(I)Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;
.end method

.method public abstract getUserCallbacksCount()I
.end method

.method public abstract getUserCallbacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEmote()Z
.end method

.method public abstract hasEmptyPage()Z
.end method

.method public abstract hasInput()Z
.end method
