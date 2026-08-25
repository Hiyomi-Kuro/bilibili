.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFriendList(I)Lcom/bapis/bilibili/im/type/FriendRelation;
.end method

.method public abstract getFriendListCount()I
.end method

.method public abstract getFriendListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/FriendRelation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFull()I
.end method

.method public abstract getGroupList(I)Lcom/bapis/bilibili/im/type/GroupRelation;
.end method

.method public abstract getGroupListCount()I
.end method

.method public abstract getGroupListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/GroupRelation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelationLogs(I)Lcom/bapis/bilibili/im/type/RelationLog;
.end method

.method public abstract getRelationLogsCount()I
.end method

.method public abstract getRelationLogsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/RelationLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerRelationOplogSeqno()J
.end method
