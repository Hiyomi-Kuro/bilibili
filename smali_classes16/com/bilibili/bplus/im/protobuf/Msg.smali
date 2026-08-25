.class public final Lcom/bilibili/bplus/im/protobuf/Msg;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/Msg$Builder;,
        Lcom/bilibili/bplus/im/protobuf/Msg$ProtoAdapter_Msg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/Msg;",
        "Lcom/bilibili/bplus/im/protobuf/Msg$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/Msg;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CLI_MSG_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONTENT:Ljava/lang/String; = ""

.field public static final DEFAULT_IS_MULTI_CHAT:Ljava/lang/Integer;

.field public static final DEFAULT_MSG_KEY:Ljava/lang/Long;

.field public static final DEFAULT_MSG_SEQNO:Ljava/lang/Long;

.field public static final DEFAULT_MSG_STATUS:Ljava/lang/Integer;

.field public static final DEFAULT_MSG_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_NOTIFY_CODE:Ljava/lang/String; = ""

.field public static final DEFAULT_RECEIVER_ID:Ljava/lang/Long;

.field public static final DEFAULT_RECEIVER_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_SENDER_UID:Ljava/lang/Long;

.field public static final DEFAULT_SYS_CANCEL:Ljava/lang/Boolean;

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_WITHDRAW_SEQNO:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final at_uids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final cli_msg_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x4
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final is_multi_chat:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xe
    .end annotation
.end field

.field public final msg_key:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0xb
    .end annotation
.end field

.field public final msg_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x7
    .end annotation
.end field

.field public final msg_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xc
    .end annotation
.end field

.field public final msg_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final notify_code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public final receiver_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x3
    .end annotation
.end field

.field public final receiver_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final recver_ids:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final sender_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x1
    .end annotation
.end field

.field public final sys_cancel:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xd
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x8
    .end annotation
.end field

.field public final withdraw_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/Msg$ProtoAdapter_Msg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/Msg$ProtoAdapter_Msg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_SENDER_UID:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_RECEIVER_TYPE:Ljava/lang/Integer;

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_RECEIVER_ID:Ljava/lang/Long;

    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_CLI_MSG_ID:Ljava/lang/Long;

    .line 26
    .line 27
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_MSG_TYPE:Ljava/lang/Integer;

    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_MSG_SEQNO:Ljava/lang/Long;

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_MSG_KEY:Ljava/lang/Long;

    .line 34
    .line 35
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_MSG_STATUS:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sput-object v2, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_SYS_CANCEL:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_IS_MULTI_CHAT:Ljava/lang/Integer;

    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/Msg;->DEFAULT_WITHDRAW_SEQNO:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 1
    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v17}, Lcom/bilibili/bplus/im/protobuf/Msg;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/Msg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p17

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->sender_uid:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_type:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_id:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->cli_msg_id:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->content:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_seqno:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->timestamp:Ljava/lang/Long;

    const-string v1, "at_uids"

    move-object v2, p9

    .line 3
    invoke-static {v1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->at_uids:Ljava/util/List;

    const-string v1, "recver_ids"

    move-object v2, p10

    .line 4
    invoke-static {v1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->recver_ids:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_key:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_status:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->sys_cancel:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->is_multi_chat:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->withdraw_seqno:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;->notify_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sender_uid:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->sender_uid:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_type:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_type:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_id:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_id:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->cli_msg_id:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->cli_msg_id:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->content:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->content:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_seqno:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_seqno:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->timestamp:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->timestamp:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->at_uids:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->at_uids:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->recver_ids:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->recver_ids:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_key:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_key:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_status:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_status:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sys_cancel:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->sys_cancel:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->is_multi_chat:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->is_multi_chat:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->withdraw_seqno:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->withdraw_seqno:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->notify_code:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->notify_code:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sender_uid:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_type:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_id:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->cli_msg_id:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->content:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_seqno:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->timestamp:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_7
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->at_uids:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x25

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->recver_ids:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x25

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_key:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    :goto_8
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x25

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_status:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    :goto_9
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x25

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sys_cancel:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    const/4 v1, 0x0

    .line 174
    :goto_a
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x25

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->is_multi_chat:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_b

    .line 186
    :cond_b
    const/4 v1, 0x0

    .line 187
    :goto_b
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x25

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->withdraw_seqno:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 200
    :goto_c
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x25

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->notify_code:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_d
    add-int/2addr v0, v2

    .line 212
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 213
    .line 214
    :cond_e
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/Msg$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sender_uid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->sender_uid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->receiver_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->receiver_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->cli_msg_id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->cli_msg_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->timestamp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->timestamp:Ljava/lang/Long;

    const-string v1, "at_uids"

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->at_uids:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->at_uids:Ljava/util/List;

    const-string v1, "recver_ids"

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->recver_ids:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->recver_ids:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_key:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_key:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_status:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->msg_status:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sys_cancel:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->sys_cancel:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->is_multi_chat:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->is_multi_chat:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->withdraw_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->withdraw_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->notify_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg$Builder;->notify_code:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/Msg;->newBuilder()Lcom/bilibili/bplus/im/protobuf/Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sender_uid:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", sender_uid="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sender_uid:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_type:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", receiver_type="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_type:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_id:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", receiver_id="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->receiver_id:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->cli_msg_id:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", cli_msg_id="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->cli_msg_id:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", msg_type="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->content:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", content="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->content:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_seqno:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", msg_seqno="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_seqno:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->timestamp:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", timestamp="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->timestamp:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->at_uids:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const-string v1, ", at_uids="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->at_uids:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->recver_ids:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const-string v1, ", recver_ids="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->recver_ids:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_key:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v1, ", msg_key="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_key:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_status:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const-string v1, ", msg_status="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_status:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sys_cancel:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const-string v1, ", sys_cancel="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->sys_cancel:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->is_multi_chat:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const-string v1, ", is_multi_chat="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->is_multi_chat:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->withdraw_seqno:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    const-string v1, ", withdraw_seqno="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->withdraw_seqno:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->notify_code:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    const-string v1, ", notify_code="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/Msg;->notify_code:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_f
    const/4 v1, 0x2

    .line 239
    const-string v2, "Msg{"

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x7d

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
