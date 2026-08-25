.class public final enum Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

.field public static final enum INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

.field public static final INT_CAMPUS:I = -0x4

.field public static final INT_DEAL:I = 0x12

.field public static final INT_DETAIL:I = 0xd

.field public static final INT_DYNAMIC_LBS:I = -0x3

.field public static final INT_EVENT_TOPIC_ACTIVITY:I = 0x1b

.field public static final INT_EVENT_VIDEO_LIST:I = 0x1d

.field public static final INT_LBS_CITY:I = 0x18

.field public static final INT_LBS_COUNTRY:I = 0x19

.field public static final INT_LBS_DETAIL:I = 0xf

.field public static final INT_LBS_NEARLY:I = 0x10

.field public static final INT_LIVE_SPACE:I = 0x13

.field public static final INT_NO_LOGIN:I = 0x17

.field public static final INT_SHARE:I = 0x9

.field public static final INT_SPACE:I = 0xc

.field public static final INT_SPACE_FOR_GAME:I = 0x1e

.field public static final INT_TEXT:I = 0xb

.field public static final INT_TOPIC:I = 0xe

.field public static final INT_TOPIC_ACTIVE:I = -0x1

.field public static final INT_TOPIC_COSER:I = 0x15

.field public static final INT_TOPIC_DYNAMIC:I = 0x1c

.field public static final INT_TOPIC_GAME:I = 0x1a

.field public static final INT_TOPIC_NEW:I = 0x16

.field public static final INT_UNKNOWN:I = 0x270f

.field public static final INT_VERTICAL_SEARCH:I = 0x11

.field public static final INT_VIDEO_QUICK_CONSUME:I = -0x2


# instance fields
.field otherValueMaps:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pageTag:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->$values()[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->$VALUES:[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->otherValueMaps:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->$VALUES:[Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getOtherValueMaps()Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->otherValueMaps:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageTab()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->pageTag:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x200

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x208

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const v1, 0xfffffff

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "dynamic-more"

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const-string v0, "0"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "game-follow-dt"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    return-object v1

    .line 48
    :pswitch_2
    const-string v0, "activity"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    const-string v0, "game-detail-topic"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v0, "country"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    const-string v0, "city"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    const-string v0, "nologin"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    const-string v0, "mytopic"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    const-string v0, "cos"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    const-string v0, "livespace"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    const-string v0, "promotion"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_b
    const-string v0, "feedsearch"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_c
    const-string v0, "surrounding"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_d
    const-string v0, "location"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_e
    const-string v0, "detail"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_f
    const-string v0, "space"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_10
    const-string v0, "text"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    const-string v0, "sum"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    const-string v0, "video"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v0, "bangumi"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string v0, "share"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :pswitch_11
    const-string v0, "topic"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    const-string v0, "dt-video-quick-consume"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    const-string v0, "dynamic-lbs"

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isPageFollowingDetail()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->pageTag:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setPageTag(I)V
    .locals 0

    iput p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->pageTag:I

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->otherValueMaps:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public setPageTag(ILcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->pageTag:I

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->otherValueMaps:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->otherValueMaps:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
