.class public final Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;,
        Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$ProtoAdapter_ReqSendMsg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;",
        "Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COOKIE:Ljava/lang/String; = ""

.field public static final DEFAULT_COOKIE2:Ljava/lang/String; = ""

.field public static final DEFAULT_DEV_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_ERROR_CODE:Ljava/lang/Integer;

.field public static final DEFAULT_INSTANT:Ljava/lang/Boolean;

.field public static final DEFAULT_OFFICIAL_MSG:Ljava/lang/Integer;

.field public static final DEFAULT_SYNC:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final cookie:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final cookie2:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final dev_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final error_code:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "blink.ExtInfo#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final instant:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2
    .end annotation
.end field

.field public final msg:Lcom/bilibili/bplus/im/protobuf/Msg;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "blink.Msg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final official_msg:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final sync:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$ProtoAdapter_ReqSendMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$ProtoAdapter_ReqSendMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->DEFAULT_INSTANT:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->DEFAULT_OFFICIAL_MSG:Ljava/lang/Integer;

    .line 18
    .line 19
    sput-object v1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->DEFAULT_ERROR_CODE:Ljava/lang/Integer;

    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->DEFAULT_SYNC:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/bplus/im/protobuf/ExtInfo;)V
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

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;-><init>(Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/bplus/im/protobuf/ExtInfo;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/protobuf/Msg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bilibili/bplus/im/protobuf/ExtInfo;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    iput-object p2, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->instant:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie2:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->official_msg:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->error_code:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->dev_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->sync:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/im/protobuf/Msg;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->instant:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->instant:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie2:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie2:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->official_msg:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->official_msg:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->error_code:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->error_code:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->dev_id:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->dev_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->sync:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->sync:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-nez v0, :cond_8

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/Msg;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->instant:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie2:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->official_msg:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_3
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->error_code:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x25

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->dev_id:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_5
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x25

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->sync:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    :goto_6
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x25

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/ExtInfo;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_7
    add-int/2addr v0, v2

    .line 125
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 126
    .line 127
    :cond_8
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->instant:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->instant:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->cookie:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie2:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->cookie2:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->official_msg:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->official_msg:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->error_code:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->error_code:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->dev_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->dev_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->sync:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->sync:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqSendMsg$Builder;

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
    const-string v1, ", msg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->msg:Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->instant:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, ", instant="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->instant:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, ", cookie="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie2:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, ", cookie2="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->cookie2:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->official_msg:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, ", official_msg="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->official_msg:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->error_code:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v1, ", error_code="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->error_code:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->dev_id:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v1, ", dev_id="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->dev_id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->sync:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-string v1, ", sync="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->sync:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v1, ", ext_info="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqSendMsg;->ext_info:Lcom/bilibili/bplus/im/protobuf/ExtInfo;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7
    const/4 v1, 0x2

    .line 129
    const-string v2, "ReqSendMsg{"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
