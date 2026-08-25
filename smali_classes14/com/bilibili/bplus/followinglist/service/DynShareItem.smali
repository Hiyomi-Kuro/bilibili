.class public final enum Lcom/bilibili/bplus/followinglist/service/DynShareItem;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/service/DynShareItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/DynShareItem;",
        "",
        "channel",
        "",
        "threePointType",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getThreePointType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "COMMENT_SETTING",
        "DELETE",
        "SHARE_RESERVE",
        "SHARE_LONG_CHART",
        "WAIT",
        "REPORT",
        "EDIT",
        "CREATE_VIDEO",
        "COINED",
        "UNCOINED",
        "VISIBILITY_CHANGE",
        "followingList_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum COINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum COMMENT_SETTING:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum CREATE_VIDEO:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum DELETE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum EDIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum REPORT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum UNCOINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum VISIBILITY_CHANGE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

.field public static final enum WAIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;


# instance fields
.field private final channel:Ljava/lang/String;

.field private final threePointType:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/service/DynShareItem;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COMMENT_SETTING:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->DELETE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->WAIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->REPORT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->EDIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->CREATE_VIDEO:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->UNCOINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->VISIBILITY_CHANGE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 2
    .line 3
    const-string v1, "SYS_COMMENT_SETTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "COMMENT_SETTING"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COMMENT_SETTING:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->delete:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 18
    .line 19
    const-string v3, "DELETE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->DELETE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 27
    .line 28
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->share:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 29
    .line 30
    const-string v2, "SHARE_RESERVE"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, "BELL_SHARE"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v3, "SYS_LONGIMG"

    .line 44
    .line 45
    const-string v4, "SHARE_LONG_CHART"

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 53
    .line 54
    const-string v1, "WATCH_LATER"

    .line 55
    .line 56
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->wait:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 57
    .line 58
    const-string v3, "WAIT"

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->WAIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 67
    .line 68
    const-string v1, "SYS_REPORT"

    .line 69
    .line 70
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->report:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 71
    .line 72
    const-string v3, "REPORT"

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->REPORT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 81
    .line 82
    const-string v1, "SYS_EDIT"

    .line 83
    .line 84
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->dynamic_edit:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 85
    .line 86
    const-string v3, "EDIT"

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->EDIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 95
    .line 96
    const-string v1, "SYS_VIDEO"

    .line 97
    .line 98
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->create_video:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 99
    .line 100
    const-string v3, "CREATE_VIDEO"

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->CREATE_VIDEO:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 109
    .line 110
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->coin:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 111
    .line 112
    const-string v2, "COINED"

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 122
    .line 123
    const-string v2, "UNCOINED"

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->UNCOINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 133
    .line 134
    const-string v1, "VISIBILITY_SETTING"

    .line 135
    .line 136
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->visibility_change:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 137
    .line 138
    const-string v3, "VISIBILITY_CHANGE"

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->VISIBILITY_CHANGE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->$values()[Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->$VALUES:[Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->$ENTRIES:Llf3/a;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->channel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->threePointType:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

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
            "Lcom/bilibili/bplus/followinglist/service/DynShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/service/DynShareItem;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/service/DynShareItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->$VALUES:[Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreePointType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->threePointType:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    return-object v0
.end method
