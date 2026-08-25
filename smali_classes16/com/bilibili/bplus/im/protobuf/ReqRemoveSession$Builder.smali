.class public final Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession;",
        "Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public session_type:Ljava/lang/Integer;

.field public talker_id:Ljava/lang/Long;


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
.method public build()Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->talker_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->session_type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->talker_id:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->session_type:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "talker_id"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->session_type:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "session_type"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->build()Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession;

    move-result-object v0

    return-object v0
.end method

.method public session_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->session_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public talker_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqRemoveSession$Builder;->talker_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
