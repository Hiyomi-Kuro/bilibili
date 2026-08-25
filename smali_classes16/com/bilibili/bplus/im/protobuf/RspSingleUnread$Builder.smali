.class public final Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspSingleUnread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspSingleUnread;",
        "Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public dustbin_push_msg:Ljava/lang/Integer;

.field public dustbin_unread:Ljava/lang/Long;

.field public follow_unread:Ljava/lang/Long;

.field public unfollow_push_msg:Ljava/lang/Integer;

.field public unfollow_unread:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/bilibili/bplus/im/protobuf/RspSingleUnread;
    .locals 8

    .line 2
    new-instance v7, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->unfollow_unread:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->follow_unread:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->unfollow_push_msg:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->dustbin_unread:Ljava/lang/Long;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->dustbin_push_msg:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspSingleUnread;

    move-result-object v0

    return-object v0
.end method

.method public dustbin_push_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->dustbin_push_msg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public dustbin_unread(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->dustbin_unread:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public follow_unread(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->follow_unread:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public unfollow_push_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->unfollow_push_msg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public unfollow_unread(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspSingleUnread$Builder;->unfollow_unread:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
