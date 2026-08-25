.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsAtNameToMid(Ljava/lang/String;)Z
.end method

.method public abstract containsEmotes(Ljava/lang/String;)Z
.end method

.method public abstract containsMembers(Ljava/lang/String;)Z
.end method

.method public abstract containsTopics(Ljava/lang/String;)Z
.end method

.method public abstract containsUrls(Ljava/lang/String;)Z
.end method

.method public abstract getAtNameToMid()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAtNameToMidCount()I
.end method

.method public abstract getAtNameToMidMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAtNameToMidOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getAtNameToMidOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getEmotes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Emote;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEmotesCount()I
.end method

.method public abstract getEmotesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Emote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmotesOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/Emote;)Lcom/bapis/bilibili/main/community/reply/v1/Emote;
.end method

.method public abstract getEmotesOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/Emote;
.end method

.method public abstract getMembers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Member;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Member;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembersOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/Member;)Lcom/bapis/bilibili/main/community/reply/v1/Member;
.end method

.method public abstract getMembersOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/Member;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPictureScale()D
.end method

.method public abstract getPictures(I)Lcom/bapis/bilibili/main/community/reply/v1/Picture;
.end method

.method public abstract getPicturesCount()I
.end method

.method public abstract getPicturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/Picture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichText()Lcom/bapis/bilibili/main/community/reply/v1/RichText;
.end method

.method public abstract getTopics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Topic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTopicsCount()I
.end method

.method public abstract getTopicsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Topic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicsOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/Topic;)Lcom/bapis/bilibili/main/community/reply/v1/Topic;
.end method

.method public abstract getTopicsOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/Topic;
.end method

.method public abstract getUrls()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Url;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUrlsCount()I
.end method

.method public abstract getUrlsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/Url;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrlsOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/Url;)Lcom/bapis/bilibili/main/community/reply/v1/Url;
.end method

.method public abstract getUrlsOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/Url;
.end method

.method public abstract getVote()Lcom/bapis/bilibili/main/community/reply/v1/Vote;
.end method

.method public abstract hasRichText()Z
.end method

.method public abstract hasVote()Z
.end method
