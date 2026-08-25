.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "activity_id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "invite_drawer"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x4

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "invite_win"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityGuestVo;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v6, "container"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const-class v4, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    const-class v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x15

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 80
    .line 81
    const-string v4, "watch_count_down_cfg"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-class v6, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 95
    .line 96
    const-string v4, "independent_win"

    .line 97
    .line 98
    const-class v6, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v4, "play_half_container"

    .line 111
    .line 112
    const-class v6, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityGuestVo;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, p1, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;-><init>(ILcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityGuestVo;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;)V

    .line 55
    .line 56
    .line 57
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityHalfScreenPopup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->d()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->h()Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->e()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityGuestVo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
