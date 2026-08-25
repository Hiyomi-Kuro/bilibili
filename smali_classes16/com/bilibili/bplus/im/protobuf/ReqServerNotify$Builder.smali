.class public final Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqServerNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqServerNotify;",
        "Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public instant_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

.field public lastest_seqno:Ljava/lang/Long;

.field public notify_info:Lcom/bilibili/bplus/im/protobuf/NotifyInfo;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqServerNotify;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->lastest_seqno:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->lastest_seqno:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->instant_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    iget-object v3, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->notify_info:Lcom/bilibili/bplus/im/protobuf/NotifyInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify;-><init>(Ljava/lang/Long;Lcom/bilibili/bplus/im/protobuf/Msg;Lcom/bilibili/bplus/im/protobuf/NotifyInfo;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "lastest_seqno"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqServerNotify;

    move-result-object v0

    return-object v0
.end method

.method public instant_msg(Lcom/bilibili/bplus/im/protobuf/Msg;)Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->instant_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastest_seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->lastest_seqno:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public notify_info(Lcom/bilibili/bplus/im/protobuf/NotifyInfo;)Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqServerNotify$Builder;->notify_info:Lcom/bilibili/bplus/im/protobuf/NotifyInfo;

    .line 2
    .line 3
    return-object p0
.end method
