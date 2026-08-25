.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsCallbacks(Ljava/lang/String;)Z
.end method

.method public abstract getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;
.end method

.method public abstract getAdminTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract getCallbacks()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCallbacksCount()I
.end method

.method public abstract getCallbacksMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallbacksOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;
.end method

.method public abstract getCallbacksOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/UserCallbackAction;
.end method

.method public abstract getCallbacksValue()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCallbacksValueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallbacksValueOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getCallbacksValueOrThrow(Ljava/lang/String;)I
.end method

.method public abstract getCm()Lcom/bapis/bilibili/main/community/reply/v1/CM;
.end method

.method public abstract getContextFeature()Ljava/lang/String;
.end method

.method public abstract getContextFeatureBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEffects()Lcom/bapis/bilibili/main/community/reply/v1/Effects;
.end method

.method public abstract getEsportsGradeCard()Lcom/bapis/bilibili/main/community/reply/v1/ESportsGradeCard;
.end method

.method public abstract getLottery()Lcom/bapis/bilibili/main/community/reply/v1/Lottery;
.end method

.method public abstract getMixedCards(I)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
.end method

.method public abstract getMixedCardsCount()I
.end method

.method public abstract getMixedCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMode()Lcom/bapis/bilibili/main/community/reply/v1/Mode;
.end method

.method public abstract getModeText()Ljava/lang/String;
.end method

.method public abstract getModeTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getNotice()Lcom/bapis/bilibili/main/community/reply/v1/Notice;
.end method

.method public abstract getOperation()Lcom/bapis/bilibili/main/community/reply/v1/Operation;
.end method

.method public abstract getOperationV2()Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;
.end method

.method public abstract getPaginationEndText()Ljava/lang/String;
.end method

.method public abstract getPaginationEndTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPaginationReply()Lcom/bapis/bilibili/pagination/FeedPaginationReply;
.end method

.method public abstract getQoe()Lcom/bapis/bilibili/main/community/reply/v1/QoeInfo;
.end method

.method public abstract getReplies(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract getRepliesCount()I
.end method

.method public abstract getRepliesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportParams()Ljava/lang/String;
.end method

.method public abstract getReportParamsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;
.end method

.method public abstract getTopReplies(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract getTopRepliesCount()I
.end method

.method public abstract getTopRepliesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpSelection()Lcom/bapis/bilibili/main/community/reply/v1/UpSelection;
.end method

.method public abstract getUpTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract getVoteCard()Lcom/bapis/bilibili/main/community/reply/v1/VoteCard;
.end method

.method public abstract getVoteTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract hasActivity()Z
.end method

.method public abstract hasAdminTop()Z
.end method

.method public abstract hasCm()Z
.end method

.method public abstract hasCursor()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasEffects()Z
.end method

.method public abstract hasEsportsGradeCard()Z
.end method

.method public abstract hasLottery()Z
.end method

.method public abstract hasNotice()Z
.end method

.method public abstract hasOperation()Z
.end method

.method public abstract hasOperationV2()Z
.end method

.method public abstract hasPaginationReply()Z
.end method

.method public abstract hasQoe()Z
.end method

.method public abstract hasSubjectControl()Z
.end method

.method public abstract hasUpSelection()Z
.end method

.method public abstract hasUpTop()Z
.end method

.method public abstract hasVoteCard()Z
.end method

.method public abstract hasVoteTop()Z
.end method
