.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/a2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getMyVoteOption()J
.end method

.method public abstract getOptions(I)Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/VoteCard$Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVoteId()J
.end method
