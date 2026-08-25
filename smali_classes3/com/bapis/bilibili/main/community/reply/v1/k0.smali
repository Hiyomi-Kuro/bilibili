.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdminTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReply;
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

.method public abstract getSubjectControl()Lcom/bapis/bilibili/main/community/reply/v1/SubjectControl;
.end method

.method public abstract getUpTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract getVoteTop()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
.end method

.method public abstract hasAdminTop()Z
.end method

.method public abstract hasCursor()Z
.end method

.method public abstract hasSubjectControl()Z
.end method

.method public abstract hasUpTop()Z
.end method

.method public abstract hasVoteTop()Z
.end method
