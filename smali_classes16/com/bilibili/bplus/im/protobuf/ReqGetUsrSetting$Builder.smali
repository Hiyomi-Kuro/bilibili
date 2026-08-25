.class public final Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting;",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public msg_notify:Ljava/lang/Integer;

.field public show_unfollowed_msg:Ljava/lang/Integer;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;->show_unfollowed_msg:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;->msg_notify:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting;

    move-result-object v0

    return-object v0
.end method

.method public msg_notify(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;->msg_notify:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public show_unfollowed_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetUsrSetting$Builder;->show_unfollowed_msg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
