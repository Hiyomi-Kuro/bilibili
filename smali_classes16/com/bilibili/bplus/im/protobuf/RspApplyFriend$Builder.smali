.class public final Lcom/bilibili/bplus/im/protobuf/RspApplyFriend$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/RspApplyFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/RspApplyFriend;",
        "Lcom/bilibili/bplus/im/protobuf/RspApplyFriend$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public apply_id:Ljava/lang/Long;


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
.method public apply_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/RspApplyFriend$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RspApplyFriend$Builder;->apply_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/RspApplyFriend;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RspApplyFriend;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RspApplyFriend$Builder;->apply_id:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/protobuf/RspApplyFriend;-><init>(Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RspApplyFriend$Builder;->build()Lcom/bilibili/bplus/im/protobuf/RspApplyFriend;

    move-result-object v0

    return-object v0
.end method
