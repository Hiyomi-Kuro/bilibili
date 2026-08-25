.class public final Lcom/bilibili/bplus/im/protobuf/DbSingleSession;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;,
        Lcom/bilibili/bplus/im/protobuf/DbSingleSession$ProtoAdapter_DbSingleSession;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/DbSingleSession;",
        "Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/DbSingleSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACK_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_ACK_SEQNO:Ljava/lang/Long;

.field public static final DEFAULT_DELETED_SEQNO:Ljava/lang/Long;

.field public static final DEFAULT_DRAW_BACK_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_IS_DND:Ljava/lang/Integer;

.field public static final DEFAULT_IS_FOLLOW:Ljava/lang/Integer;

.field public static final DEFAULT_MAX_SEQNO:Ljava/lang/Long;

.field public static final DEFAULT_RECEIVER_UID:Ljava/lang/Long;

.field public static final DEFAULT_SENDER_UID:Ljava/lang/Long;

.field public static final DEFAULT_SESSION_TS:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:Ljava/lang/Integer;

.field public static final DEFAULT_TOP_TS:Ljava/lang/Long;

.field public static final DEFAULT_UNREAD:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final ack_cursor:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x6
    .end annotation
.end field

.field public final ack_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x5
    .end annotation
.end field

.field public final deleted_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x7
    .end annotation
.end field

.field public final draw_back_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xb
    .end annotation
.end field

.field public final is_dnd:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xa
    .end annotation
.end field

.field public final is_follow:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x9
    .end annotation
.end field

.field public final max_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x4
    .end annotation
.end field

.field public final receiver_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x2
    .end annotation
.end field

.field public final sender_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x1
    .end annotation
.end field

.field public final session_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x3
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xd
    .end annotation
.end field

.field public final top_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x8
    .end annotation
.end field

.field public final unread:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$ProtoAdapter_DbSingleSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$ProtoAdapter_DbSingleSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_SENDER_UID:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_RECEIVER_UID:Ljava/lang/Long;

    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_SESSION_TS:Ljava/lang/Long;

    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_MAX_SEQNO:Ljava/lang/Long;

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_ACK_SEQNO:Ljava/lang/Long;

    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_ACK_CURSOR:Ljava/lang/Long;

    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_DELETED_SEQNO:Ljava/lang/Long;

    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_TOP_TS:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_IS_FOLLOW:Ljava/lang/Integer;

    .line 36
    .line 37
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_IS_DND:Ljava/lang/Integer;

    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_DRAW_BACK_COUNT:Ljava/lang/Integer;

    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_UNREAD:Ljava/lang/Integer;

    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    .line 1
    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->sender_uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->receiver_uid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->session_ts:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->max_seqno:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_seqno:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_cursor:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->deleted_seqno:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->top_ts:Ljava/lang/Long;

    iput-object p9, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_follow:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_dnd:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->draw_back_count:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->unread:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->status:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->sender_uid:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->sender_uid:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->receiver_uid:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->receiver_uid:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->session_ts:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->session_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->max_seqno:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->max_seqno:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_seqno:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_seqno:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_cursor:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_cursor:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->deleted_seqno:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->deleted_seqno:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->top_ts:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->top_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_follow:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_follow:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_dnd:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_dnd:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->draw_back_count:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->draw_back_count:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->unread:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->unread:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->status:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->status:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->sender_uid:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->receiver_uid:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->session_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->max_seqno:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_seqno:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_cursor:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->deleted_seqno:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->top_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_follow:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_dnd:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_9
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->draw_back_count:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v1, 0x0

    .line 156
    :goto_a
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->unread:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_b
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->status:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_c
    add-int/2addr v0, v2

    .line 181
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 182
    .line 183
    :cond_d
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->sender_uid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->sender_uid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->receiver_uid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->receiver_uid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->session_ts:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->session_ts:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->max_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->max_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->ack_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_cursor:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->ack_cursor:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->deleted_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->deleted_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->top_ts:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->top_ts:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_follow:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->is_follow:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_dnd:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->is_dnd:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->draw_back_count:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->draw_back_count:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->unread:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->unread:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->status:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;->status:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->newBuilder()Lcom/bilibili/bplus/im/protobuf/DbSingleSession$Builder;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->sender_uid:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->sender_uid:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->receiver_uid:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", receiver_uid="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->receiver_uid:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->session_ts:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", session_ts="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->session_ts:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->max_seqno:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", max_seqno="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->max_seqno:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_seqno:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", ack_seqno="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_seqno:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_cursor:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", ack_cursor="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->ack_cursor:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->deleted_seqno:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", deleted_seqno="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->deleted_seqno:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->top_ts:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", top_ts="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->top_ts:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_follow:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ", is_follow="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_follow:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_dnd:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v1, ", is_dnd="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->is_dnd:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->draw_back_count:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v1, ", draw_back_count="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->draw_back_count:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->unread:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v1, ", unread="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->unread:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->status:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v1, ", status="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/DbSingleSession;->status:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    const/4 v1, 0x2

    .line 189
    const-string v2, "DbSingleSession{"

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x7d

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
