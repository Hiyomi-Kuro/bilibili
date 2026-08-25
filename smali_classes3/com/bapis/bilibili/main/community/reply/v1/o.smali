.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/o;
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

.method public abstract getPaginationReply()Lcom/bapis/bilibili/pagination/FeedPaginationReply;
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

.method public abstract hasPaginationReply()Z
.end method

.method public abstract hasSubjectControl()Z
.end method
