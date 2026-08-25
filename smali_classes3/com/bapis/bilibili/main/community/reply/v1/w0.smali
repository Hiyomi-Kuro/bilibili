.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContent()Lcom/bapis/bilibili/main/community/reply/v1/Content;
.end method

.method public abstract getCount()J
.end method

.method public abstract getCtime()J
.end method

.method public abstract getDialog()J
.end method

.method public abstract getId()J
.end method

.method public abstract getLike()J
.end method

.method public abstract getMember()Lcom/bapis/bilibili/main/community/reply/v1/Member;
.end method

.method public abstract getMemberV2()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
.end method

.method public abstract getMid()J
.end method

.method public abstract getOid()J
.end method

.method public abstract getParent()J
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

.method public abstract getReplyControl()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl;
.end method

.method public abstract getRoot()J
.end method

.method public abstract getTrackInfo()Ljava/lang/String;
.end method

.method public abstract getTrackInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()J
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasMember()Z
.end method

.method public abstract hasMemberV2()Z
.end method

.method public abstract hasReplyControl()Z
.end method
