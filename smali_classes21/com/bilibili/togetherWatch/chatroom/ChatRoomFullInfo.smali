.class public final Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\t\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0010-\u001a\u00020\u0004\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u0008\u0010E\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008F\u0010GJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0016\u0010\u000fR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008,\u0010\u001dR\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008/\u0010\u001dR\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00101\u001a\u0004\u0008.\u00102\"\u0004\u00083\u00104R\"\u00107\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u001a\u0004\u0008\u0015\u00102\"\u0004\u00086\u00104R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008\u0018\u00102\"\u0004\u00088\u00104R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00101\u001a\u0004\u0008:\u00102\"\u0004\u0008;\u00104R\"\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00101\u001a\u0004\u0008\n\u00102\"\u0004\u0008>\u00104R$\u0010E\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010A\u001a\u0004\u0008=\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;",
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
        "e",
        "()J",
        "setId",
        "(J)V",
        "id",
        "b",
        "l",
        "setSeasonId",
        "seasonId",
        "c",
        "setEpisodeId",
        "episodeId",
        "d",
        "I",
        "j",
        "()I",
        "setOpenStatus",
        "(I)V",
        "openStatus",
        "k",
        "setOwnerId",
        "ownerId",
        "",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "f",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "setMembers",
        "(Ljava/util/List;)V",
        "members",
        "g",
        "setLimitCount",
        "limitCount",
        "h",
        "setMemberCount",
        "memberCount",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setMemberCountDesc",
        "(Ljava/lang/String;)V",
        "memberCountDesc",
        "setFullMcDesc",
        "fullMcDesc",
        "setHalfMcDesc",
        "halfMcDesc",
        "n",
        "setTitle",
        "title",
        "m",
        "setDesc",
        "desc",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;",
        "()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;",
        "setStatus",
        "(Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;)V",
        "status",
        "<init>",
        "(JJJIJLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oid"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_id"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;"
        }
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_count"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count_desc_v2"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_mc_desc"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "half_mc_desc"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private n:Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJIJLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJIJ",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d:I

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e:J

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f:Ljava/util/List;

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g:I

    .line 25
    .line 26
    move v1, p12

    .line 27
    iput v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h:I

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p17

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p18

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n:Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a:J

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
    instance-of v1, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;

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
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g:I

    .line 68
    .line 69
    iget v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h:I

    .line 75
    .line 76
    iget v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n:Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n:Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n:Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_0
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n:Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ChatRoomFullInfo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", seasonId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", episodeId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", openStatus="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ownerId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", members="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", limitCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", memberCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", memberCountDesc="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", fullMcDesc="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", halfMcDesc="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", title="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", desc="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", status="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n:Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

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
