.class public final Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting;",
        "Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public msg_notify:Ljava/lang/Integer;

.field public set_at:Ljava/lang/Integer;

.field public set_comment:Ljava/lang/Integer;

.field public set_like:Ljava/lang/Integer;

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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting;
    .locals 8

    .line 2
    new-instance v7, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->show_unfollowed_msg:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->msg_notify:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->set_like:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->set_comment:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->set_at:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting;

    move-result-object v0

    return-object v0
.end method

.method public msg_notify(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->msg_notify:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_at(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->set_at:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_comment(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->set_comment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_like(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->set_like:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public show_unfollowed_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqUsrSetting$Builder;->show_unfollowed_msg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
