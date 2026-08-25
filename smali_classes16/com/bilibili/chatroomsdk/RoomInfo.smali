.class public final Lcom/bilibili/chatroomsdk/RoomInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\t\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00087\u00108J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0013\u0010$R\u001a\u0010&\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010(\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010*\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008)\u0010$R\u001a\u0010-\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010$R\u001a\u0010.\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008+\u0010$R\u001c\u00102\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00100\u001a\u0004\u0008\"\u00101R\u001c\u00106\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00104\u001a\u0004\u0008\n\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/RoomInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "h",
        "()J",
        "roomId",
        "b",
        "I",
        "()I",
        "bizType",
        "c",
        "e",
        "oId",
        "d",
        "j",
        "subType",
        "i",
        "subId",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "f",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "setOwner",
        "(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V",
        "owner",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "enterId",
        "intMsgId",
        "n",
        "userCount",
        "m",
        "title",
        "k",
        "l",
        "subtitle",
        "subscribePath",
        "Lcom/bilibili/chatroomsdk/PinMsg;",
        "Lcom/bilibili/chatroomsdk/PinMsg;",
        "()Lcom/bilibili/chatroomsdk/PinMsg;",
        "pinMsg",
        "Lcom/bilibili/chatroomsdk/Announcement;",
        "Lcom/bilibili/chatroomsdk/Announcement;",
        "()Lcom/bilibili/chatroomsdk/Announcement;",
        "announcement",
        "<init>",
        "(JIJIJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/PinMsg;Lcom/bilibili/chatroomsdk/Announcement;)V",
        "chatroomSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o_id"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_id"
    .end annotation
.end field

.field private f:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_id"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init_msg_id"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_count"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_path"
    .end annotation
.end field

.field private final m:Lcom/bilibili/chatroomsdk/PinMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pin_msg"
    .end annotation
.end field

.field private final n:Lcom/bilibili/chatroomsdk/Announcement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJIJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/PinMsg;Lcom/bilibili/chatroomsdk/Announcement;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->a:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->b:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->c:J

    move v1, p6

    iput v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->d:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->e:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->f:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->g:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->h:J

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->i:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->m:Lcom/bilibili/chatroomsdk/PinMsg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/chatroomsdk/RoomInfo;->n:Lcom/bilibili/chatroomsdk/Announcement;

    return-void
.end method

.method public synthetic constructor <init>(JIJIJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/PinMsg;Lcom/bilibili/chatroomsdk/Announcement;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p17

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 2
    invoke-direct/range {v3 .. v21}, Lcom/bilibili/chatroomsdk/RoomInfo;-><init>(JIJIJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/chatroomsdk/PinMsg;Lcom/bilibili/chatroomsdk/Announcement;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/chatroomsdk/Announcement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/chatroomsdk/RoomInfo;

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
    check-cast p1, Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->f:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->f:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->h:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->i:I

    .line 86
    .line 87
    iget v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->m:Lcom/bilibili/chatroomsdk/PinMsg;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->m:Lcom/bilibili/chatroomsdk/PinMsg;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bilibili/chatroomsdk/RoomInfo;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final f()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->f:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/chatroomsdk/PinMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->m:Lcom/bilibili/chatroomsdk/PinMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->f:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->h:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->i:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->m:Lcom/bilibili/chatroomsdk/PinMsg;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/PinMsg;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_1
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/Announcement;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoomInfo(roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bizType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", oId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", subType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", subId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", owner="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->f:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", enterId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", intMsgId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", userCount="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", title="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", subtitle="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", subscribePath="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", pinMsg="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->m:Lcom/bilibili/chatroomsdk/PinMsg;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", announcement="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/RoomInfo;->n:Lcom/bilibili/chatroomsdk/Announcement;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
