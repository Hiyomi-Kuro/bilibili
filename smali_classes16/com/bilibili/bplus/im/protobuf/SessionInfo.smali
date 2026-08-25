.class public final Lcom/bilibili/bplus/im/protobuf/SessionInfo;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;,
        Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/SessionInfo;",
        "Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACK_SEQNO:Ljava/lang/Long;

.field public static final DEFAULT_ACK_TS:Ljava/lang/Long;

.field public static final DEFAULT_AT_SEQNO:Ljava/lang/Long;

.field public static final DEFAULT_CAN_FOLD:Ljava/lang/Integer;

.field public static final DEFAULT_GROUP_COVER:Ljava/lang/String; = ""

.field public static final DEFAULT_GROUP_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_GROUP_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_IS_DND:Ljava/lang/Integer;

.field public static final DEFAULT_IS_FOLLOW:Ljava/lang/Integer;

.field public static final DEFAULT_MAX_SEQNO:Ljava/lang/Long;

.field public static final DEFAULT_NEW_PUSH_MSG:Ljava/lang/Integer;

.field public static final DEFAULT_SESSION_TS:Ljava/lang/Long;

.field public static final DEFAULT_SESSION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_SETTING:Ljava/lang/Integer;

.field public static final DEFAULT_STATUS:Ljava/lang/Integer;

.field public static final DEFAULT_TALKER_ID:Ljava/lang/Long;

.field public static final DEFAULT_TOP_TS:Ljava/lang/Long;

.field public static final DEFAULT_UNREAD_COUNT:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final ack_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final ack_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation
.end field

.field public final at_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x3
    .end annotation
.end field

.field public final can_fold:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xf
    .end annotation
.end field

.field public final group_cover:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final group_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final group_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xe
    .end annotation
.end field

.field public final is_dnd:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field

.field public final is_follow:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x7
    .end annotation
.end field

.field public final last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "blink.Msg#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final max_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x11
    .end annotation
.end field

.field public final new_push_msg:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x12
    .end annotation
.end field

.field public final session_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation
.end field

.field public final session_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final setting:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x13
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x10
    .end annotation
.end field

.field public final talker_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final top_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final unread_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$ProtoAdapter_SessionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_TALKER_ID:Ljava/lang/Long;

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
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_SESSION_TYPE:Ljava/lang/Integer;

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_AT_SEQNO:Ljava/lang/Long;

    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_TOP_TS:Ljava/lang/Long;

    .line 26
    .line 27
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_IS_FOLLOW:Ljava/lang/Integer;

    .line 28
    .line 29
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_IS_DND:Ljava/lang/Integer;

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_ACK_SEQNO:Ljava/lang/Long;

    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_ACK_TS:Ljava/lang/Long;

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_SESSION_TS:Ljava/lang/Long;

    .line 36
    .line 37
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_UNREAD_COUNT:Ljava/lang/Integer;

    .line 38
    .line 39
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_GROUP_TYPE:Ljava/lang/Integer;

    .line 40
    .line 41
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_CAN_FOLD:Ljava/lang/Integer;

    .line 42
    .line 43
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_MAX_SEQNO:Ljava/lang/Long;

    .line 46
    .line 47
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_NEW_PUSH_MSG:Ljava/lang/Integer;

    .line 48
    .line 49
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->DEFAULT_SETTING:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 21

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    sget-object v20, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v20}, Lcom/bilibili/bplus/im/protobuf/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    sget-object v1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p20

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_b

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x25

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x25

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x25

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/Msg;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    :goto_4
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x25

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :goto_5
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x25

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_6
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x25

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const/4 v1, 0x0

    .line 189
    :goto_7
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x25

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    const/4 v1, 0x0

    .line 202
    :goto_8
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x25

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_9

    .line 214
    :cond_9
    const/4 v1, 0x0

    .line 215
    :goto_9
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x25

    .line 217
    .line 218
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :cond_a
    add-int/2addr v0, v2

    .line 227
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 228
    .line 229
    :cond_b
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->talker_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->at_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->top_ts:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_follow:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->is_dnd:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->ack_ts:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->session_ts:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->unread_count:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->group_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->can_fold:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->status:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->max_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->new_push_msg:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;->setting:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->newBuilder()Lcom/bilibili/bplus/im/protobuf/SessionInfo$Builder;

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
    const-string v1, ", talker_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->talker_id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", session_type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_type:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, ", at_seqno="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->at_seqno:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, ", top_ts="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->top_ts:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, ", group_name="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, ", group_cover="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_cover:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, ", is_follow="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_follow:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v1, ", is_dnd="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->is_dnd:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", ack_seqno="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_seqno:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", ack_ts="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->ack_ts:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", session_ts="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->session_ts:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", unread_count="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->unread_count:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const-string v1, ", last_msg="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->last_msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string v1, ", group_type="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->group_type:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const-string v1, ", can_fold="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->can_fold:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const-string v1, ", status="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->status:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const-string v1, ", max_seqno="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->max_seqno:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const-string v1, ", new_push_msg="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->new_push_msg:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    const-string v1, ", setting="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/SessionInfo;->setting:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_a
    const/4 v1, 0x2

    .line 241
    const-string v2, "SessionInfo{"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x7d

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
