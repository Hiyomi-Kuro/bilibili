.class public final Lcom/bilibili/bplus/im/protobuf/UserContext;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;,
        Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/UserContext;",
        "Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/UserContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CLI_IP:Ljava/lang/String; = ""

.field public static final DEFAULT_CONN_IP:Ljava/lang/String; = ""

.field public static final DEFAULT_CONN_PORT:Ljava/lang/Integer;

.field public static final DEFAULT_DEV_CRC32:Ljava/lang/Integer;

.field public static final DEFAULT_DEV_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_FLAG_TEST:Ljava/lang/Integer;

.field public static final DEFAULT_PLATFORM:Ljava/lang/String; = ""

.field public static final DEFAULT_SS_TRACE_ID:Ljava/lang/Long;

.field public static final DEFAULT_SS_TRACE_ID_S:Ljava/lang/String; = ""

.field public static final DEFAULT_UID:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final cli_ip:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final conn_ip:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final conn_port:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final dev_crc32:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final dev_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final flag_test:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final ss_trace_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x6
    .end annotation
.end field

.field public final ss_trace_id_s:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final trace_points:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "blink.TracePoint#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/UserContext$ProtoAdapter_UserContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserContext;->DEFAULT_UID:Ljava/lang/Long;

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
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/UserContext;->DEFAULT_CONN_PORT:Ljava/lang/Integer;

    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/UserContext;->DEFAULT_DEV_TYPE:Ljava/lang/Integer;

    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserContext;->DEFAULT_SS_TRACE_ID:Ljava/lang/Long;

    .line 26
    .line 27
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/UserContext;->DEFAULT_DEV_CRC32:Ljava/lang/Integer;

    .line 28
    .line 29
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/UserContext;->DEFAULT_FLAG_TEST:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bplus/im/protobuf/UserContext;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/TracePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    const-string p1, "trace_points"

    .line 3
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    iput-object p9, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/UserContext;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x25

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x25

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x25

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_3
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x25

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_4
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x25

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_5
    add-int/2addr v0, v2

    .line 135
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 136
    .line 137
    :cond_6
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->uid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->cli_ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->conn_port:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->dev_crc32:Ljava/lang/Integer;

    const-string v1, "trace_points"

    iget-object v2, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->trace_points:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->ss_trace_id_s:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->flag_test:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;->platform:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/UserContext;->newBuilder()Lcom/bilibili/bplus/im/protobuf/UserContext$Builder;

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
    const-string v1, ", uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->uid:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cli_ip="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->cli_ip:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", conn_ip="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_ip:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", conn_port="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->conn_port:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, ", dev_type="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_type:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, ", ss_trace_id="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, ", dev_crc32="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->dev_crc32:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, ", trace_points="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->trace_points:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v1, ", ss_trace_id_s="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->ss_trace_id_s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v1, ", flag_test="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->flag_test:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v1, ", platform="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserContext;->platform:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    const/4 v1, 0x2

    .line 149
    const-string v2, "UserContext{"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0x7d

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
