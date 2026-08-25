.class public final Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "offset_start_time"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lyf3/b;

    .line 10
    .line 11
    const-class v5, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "offset_end_time"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lyf3/b;

    .line 28
    .line 29
    const-class v12, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 30
    .line 31
    const/16 v13, 0xd

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v4, "total_duration"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-class v6, Lyf3/b;

    .line 46
    .line 47
    const-class v7, Lcom/bilibili/ogv/infra/gson/DurationFromSecondsTypeAdapter;

    .line 48
    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 59
    .line 60
    const-string v4, "inline_scene"

    .line 61
    .line 62
    const-class v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x7

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 74
    .line 75
    const-string v4, "inline_video_type"

    .line 76
    .line 77
    const-class v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v4, "inline_episode_id"

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    move-object v3, v1

    .line 94
    move-object v6, v9

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v7, "clip_id"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v11, 0x5

    .line 107
    move-object v6, v1

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v15, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lyf3/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    check-cast v3, Lyf3/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyf3/b;->u0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x2

    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    check-cast v5, Lyf3/b;

    .line 25
    .line 26
    invoke-virtual {v5}, Lyf3/b;->u0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x3

    .line 31
    aget-object v7, p1, v7

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_0
    check-cast v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    aget-object v8, p1, v8

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    :cond_1
    move v13, v0

    .line 47
    check-cast v8, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-wide v11, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    :goto_0
    const/4 v0, 0x6

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_1
    move-wide/from16 v16, v9

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/4 v14, 0x0

    .line 80
    move-object v0, v15

    .line 81
    move-wide v9, v11

    .line 82
    move-wide/from16 v11, v16

    .line 83
    .line 84
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    return-object v15
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
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
