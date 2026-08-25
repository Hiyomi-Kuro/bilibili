.class public final Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;,
        Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$ProtoAdapter_ReqFastLogin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;",
        "Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACCESS_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_CONN_IP:Ljava/lang/String; = ""

.field public static final DEFAULT_DEV_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_DEV_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_LATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_LONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_PORT:Ljava/lang/Integer;

.field public static final DEFAULT_TOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_UID:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final access_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final conn_ip:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final dev_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final dev_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x8
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x7
    .end annotation
.end field

.field public final port:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final uid:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$ProtoAdapter_ReqFastLogin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$ProtoAdapter_ReqFastLogin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->DEFAULT_UID:Ljava/lang/Integer;

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->DEFAULT_DEV_TYPE:Ljava/lang/Integer;

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->DEFAULT_PORT:Ljava/lang/Integer;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->DEFAULT_LONGITUDE:Ljava/lang/Double;

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->DEFAULT_LATITUDE:Ljava/lang/Double;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->uid:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->conn_ip:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->port:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->longitude:Ljava/lang/Double;

    iput-object p8, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->latitude:Ljava/lang/Double;

    iput-object p9, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->access_key:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->uid:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->uid:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->token:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_type:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_type:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_id:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->conn_ip:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->conn_ip:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->port:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->port:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->longitude:Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->longitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->latitude:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->latitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->access_key:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->access_key:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->uid:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_type:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->conn_ip:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->port:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->longitude:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->latitude:Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_3
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x25

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->access_key:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 110
    .line 111
    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->uid:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->uid:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->dev_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->conn_ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->conn_ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->port:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->port:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->longitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->latitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->access_key:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;->access_key:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqFastLogin$Builder;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->uid:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", token="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->token:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dev_type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_type:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dev_id="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->dev_id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->conn_ip:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, ", conn_ip="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->conn_ip:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->port:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, ", port="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->port:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->longitude:Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, ", longitude="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->longitude:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->latitude:Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v1, ", latitude="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->latitude:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string v1, ", access_key="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqFastLogin;->access_key:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const-string v2, "ReqFastLogin{"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
