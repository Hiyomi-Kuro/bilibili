.class public final enum Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "",
        "tag",
        "",
        "priority",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getPriority",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "ON_NONE",
        "ON_CREATE",
        "ON_RESUME",
        "ON_P0",
        "ON_P1",
        "ON_USERINFO",
        "ON_ROOM_SELECTED",
        "ON_ROOM_SELECTED_PLAYER",
        "ON_ROOM_SELECTED_BIZ",
        "ON_RESET",
        "ON_PLAYER_RESET",
        "ON_BUSINESS_RESET",
        "ON_OFFICIAL_PRE_RESET",
        "ON_RESET_OFFICIAL_REFRESH",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_BUSINESS_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_CREATE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_NONE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_OFFICIAL_PRE_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_PLAYER_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_RESET_OFFICIAL_REFRESH:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_RESUME:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_ROOM_SELECTED:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_ROOM_SELECTED_BIZ:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_ROOM_SELECTED_PLAYER:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field public static final enum ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;


# instance fields
.field private final priority:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_NONE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_CREATE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESUME:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED_PLAYER:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED_BIZ:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_PLAYER_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_BUSINESS_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_OFFICIAL_PRE_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESET_OFFICIAL_REFRESH:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const-string v3, "ON_NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_NONE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 14
    .line 15
    const-string v1, "ON_CREATE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_CREATE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 24
    .line 25
    const-string v1, "ON_RESUME"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESUME:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 34
    .line 35
    const-string v1, "ON_P0"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 45
    .line 46
    const-string v1, "ON_P1"

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    const-string v4, "ON_USERINFO"

    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v4, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 68
    .line 69
    const-string v1, "ON_ITEM_ROOM_SELECTED"

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    const-string v4, "ON_ROOM_SELECTED"

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/16 v3, 0x40

    .line 85
    .line 86
    const-string v4, "ON_ROOM_SELECTED_PLAYER"

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v4, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED_PLAYER:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 94
    .line 95
    const-string v1, "ON_ROOM_SELECTED_BIZ"

    .line 96
    .line 97
    const/16 v3, 0x80

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED_BIZ:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const/16 v2, 0x100

    .line 109
    .line 110
    const-string v3, "ON_RESET"

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    const/16 v2, 0x400

    .line 122
    .line 123
    const-string v3, "ON_PLAYER_RESET"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_PLAYER_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    const/16 v2, 0x200

    .line 135
    .line 136
    const-string v3, "ON_BUSINESS_RESET"

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_BUSINESS_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const/16 v2, 0x800

    .line 148
    .line 149
    const-string v3, "ON_OFFICIAL_PRE_RESET"

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_OFFICIAL_PRE_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    const/16 v2, 0x1000

    .line 161
    .line 162
    const-string v3, "ON_RESET_OFFICIAL_REFRESH"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_RESET_OFFICIAL_REFRESH:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->$values()[Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->$VALUES:[Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->$ENTRIES:Llf3/a;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->priority:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->$VALUES:[Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
