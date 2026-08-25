.class public final Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;",
        "Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public cookie:Ljava/lang/String;

.field public cookie2:Ljava/lang/String;

.field public dev_id:Ljava/lang/String;

.field public error_code:Ljava/lang/Integer;

.field public ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

.field public instant:Ljava/lang/Boolean;

.field public msg:Lcom/bilibili/bplus/im/protobuf/Msg;

.field public official_msg:Ljava/lang/Integer;

.field public sync:Ljava/lang/Boolean;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->instant:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->cookie:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->cookie2:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->official_msg:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->error_code:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->dev_id:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->sync:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;-><init>(Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/bplus/im/protobuf/ExtInfo;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "msg"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;

    move-result-object v0

    return-object v0
.end method

.method public cookie(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->cookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cookie2(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->cookie2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dev_id(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->dev_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public error_code(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->error_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public ext_info(Lcom/bilibili/bplus/im/protobuf/ExtInfo;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public instant(Ljava/lang/Boolean;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->instant:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg(Lcom/bilibili/bplus/im/protobuf/Msg;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 2
    .line 3
    return-object p0
.end method

.method public official_msg(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->official_msg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public sync(Ljava/lang/Boolean;)Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->sync:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
