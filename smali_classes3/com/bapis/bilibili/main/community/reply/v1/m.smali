.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActivity()Lcom/bapis/bilibili/main/community/reply/v1/Activity;
.end method

.method public abstract getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLikes()Lcom/bapis/bilibili/main/community/reply/v1/LikeInfo;
.end method

.method public abstract getMode()Lcom/bapis/bilibili/main/community/reply/v1/Mode;
.end method

.method public abstract getModeText()Ljava/lang/String;
.end method

.method public abstract getModeTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getPaginationReply()Lcom/bapis/bilibili/pagination/FeedPaginationReply;
.end method

.method public abstract getRoot()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;
.end method

.method public abstract hasActivity()Z
.end method

.method public abstract hasCursor()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasLikes()Z
.end method

.method public abstract hasPaginationReply()Z
.end method

.method public abstract hasRoot()Z
.end method

.method public abstract hasSubjectControl()Z
.end method
