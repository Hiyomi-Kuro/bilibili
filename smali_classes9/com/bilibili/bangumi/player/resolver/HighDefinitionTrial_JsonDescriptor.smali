.class public final Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "triable"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "remaining_times"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v4, "start_time"

    .line 40
    .line 41
    const-class v6, Lyf3/b;

    .line 42
    .line 43
    const-class v7, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 44
    .line 45
    const/16 v8, 0xd

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 55
    .line 56
    const-string v4, "time_length"

    .line 57
    .line 58
    const-class v6, Lyf3/b;

    .line 59
    .line 60
    const-class v7, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v4, "start_toast"

    .line 72
    .line 73
    const-class v6, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x4

    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v4, "end_toast"

    .line 87
    .line 88
    const-class v6, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v4, "report"

    .line 100
    .line 101
    const-class v6, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v4, "open_vip_tip"

    .line 113
    .line 114
    const-class v6, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v4, "no_more_trials_button"

    .line 126
    .line 127
    const-class v6, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, v0

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    check-cast v0, Lyf3/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    check-cast v0, Lyf3/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v0, 0x4

    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aget-object v0, p1, v0

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    move-object v11, p1

    .line 77
    check-cast v11, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v0, v13

    .line 81
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;-><init>(ZIJJLcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->b()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->c()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->e()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->a()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->g()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
