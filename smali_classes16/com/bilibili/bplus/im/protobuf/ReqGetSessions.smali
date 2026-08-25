.class public final Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;,
        Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;",
        "Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BEGIN_TS:Ljava/lang/Long;

.field public static final DEFAULT_END_TS:Ljava/lang/Long;

.field public static final DEFAULT_GROUP_FOLD:Ljava/lang/Integer;

.field public static final DEFAULT_SESSION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_SORT_RULE:Ljava/lang/Integer;

.field public static final DEFAULT_TEENAGER_MODE:Ljava/lang/Integer;

.field public static final DEFAULT_UNFOLLOW_FOLD:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final begin_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x1
    .end annotation
.end field

.field public final end_ts:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x2
    .end annotation
.end field

.field public final group_fold:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x6
    .end annotation
.end field

.field public final lessons_mode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x9
    .end annotation
.end field

.field public final session_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final size:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x3
    .end annotation
.end field

.field public final sort_rule:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final teenager_mode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x8
    .end annotation
.end field

.field public final unfollow_fold:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$ProtoAdapter_ReqGetSessions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_BEGIN_TS:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_END_TS:Ljava/lang/Long;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_SIZE:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_SESSION_TYPE:Ljava/lang/Integer;

    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_UNFOLLOW_FOLD:Ljava/lang/Integer;

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_GROUP_FOLD:Ljava/lang/Integer;

    .line 36
    .line 37
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_SORT_RULE:Ljava/lang/Integer;

    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->DEFAULT_TEENAGER_MODE:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
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

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

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
    if-nez v0, :cond_7

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x25

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x25

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_6
    add-int/2addr v0, v2

    .line 121
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 122
    .line 123
    :cond_7
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->begin_ts:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->end_ts:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->size:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->session_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->unfollow_fold:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->group_fold:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->sort_rule:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->teenager_mode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;->lessons_mode:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->newBuilder()Lcom/bilibili/bplus/im/protobuf/ReqGetSessions$Builder;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", begin_ts="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->begin_ts:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", end_ts="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->end_ts:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", size="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->size:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v1, ", session_type="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->session_type:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, ", unfollow_fold="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->unfollow_fold:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v1, ", group_fold="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->group_fold:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v1, ", sort_rule="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->sort_rule:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v1, ", teenager_mode="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->teenager_mode:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, ", lessons_mode="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/ReqGetSessions;->lessons_mode:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x2

    .line 125
    const-string v2, "ReqGetSessions{"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x7d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
