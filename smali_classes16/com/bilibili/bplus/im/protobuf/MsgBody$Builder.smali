.class public final Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/protobuf/MsgBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bilibili/bplus/im/protobuf/MsgBody;",
        "Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public build:Ljava/lang/Integer;

.field public call_type:Ljava/lang/Integer;

.field public cli_req_id:Ljava/lang/Long;

.field public cmd:Ljava/lang/Integer;

.field public cpu_usage:Ljava/lang/Integer;

.field public err_code:Ljava/lang/Integer;

.field public err_msg:Ljava/lang/String;

.field public method:Ljava/lang/Integer;

.field public mobi_app:Ljava/lang/String;

.field public need_trace_point:Ljava/lang/Integer;

.field public payload:Lokio/ByteString;

.field public profile_ctxs:Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

.field public service:Ljava/lang/String;

.field public session_code:Ljava/lang/Long;

.field public ss_req_id:Ljava/lang/Long;

.field public uctx:Lcom/bilibili/bplus/im/protobuf/UserContext;


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
.method public build(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->build:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/bilibili/bplus/im/protobuf/MsgBody;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    new-instance v19, Lcom/bilibili/bplus/im/protobuf/MsgBody;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cmd:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cli_req_id:Ljava/lang/Long;

    iget-object v4, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->call_type:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->session_code:Ljava/lang/Long;

    iget-object v6, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->uctx:Lcom/bilibili/bplus/im/protobuf/UserContext;

    iget-object v7, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->ss_req_id:Ljava/lang/Long;

    iget-object v8, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->service:Ljava/lang/String;

    iget-object v9, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->method:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->err_code:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->payload:Lokio/ByteString;

    iget-object v12, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->err_msg:Ljava/lang/String;

    iget-object v13, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->need_trace_point:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cpu_usage:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->profile_ctxs:Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->mobi_app:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->build:Ljava/lang/Integer;

    move-object/from16 v17, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/bilibili/bplus/im/protobuf/MsgBody;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bilibili/bplus/im/protobuf/UserContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bplus/im/protobuf/ProfileContexts;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v19
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->build()Lcom/bilibili/bplus/im/protobuf/MsgBody;

    move-result-object v0

    return-object v0
.end method

.method public call_type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->call_type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public cli_req_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cli_req_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public cmd(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cmd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public cpu_usage(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->cpu_usage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public err_code(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->err_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public err_msg(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->err_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->method:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public mobi_app(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->mobi_app:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public need_trace_point(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->need_trace_point:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public payload(Lokio/ByteString;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->payload:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile_ctxs(Lcom/bilibili/bplus/im/protobuf/ProfileContexts;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->profile_ctxs:Lcom/bilibili/bplus/im/protobuf/ProfileContexts;

    .line 2
    .line 3
    return-object p0
.end method

.method public service(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_code(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->session_code:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public ss_req_id(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->ss_req_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public uctx(Lcom/bilibili/bplus/im/protobuf/UserContext;)Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/MsgBody$Builder;->uctx:Lcom/bilibili/bplus/im/protobuf/UserContext;

    .line 2
    .line 3
    return-object p0
.end method
