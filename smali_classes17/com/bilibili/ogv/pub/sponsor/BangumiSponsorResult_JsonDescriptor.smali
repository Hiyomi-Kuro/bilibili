.class public final Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "status"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v14

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "exp"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x3

    .line 28
    move-object v8, v2

    .line 29
    move-object v11, v14

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
    const-string v9, "point"

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v9, "pendant_day"

    .line 50
    .line 51
    const/4 v13, 0x7

    .line 52
    move-object v8, v2

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v2, v0, v4

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 60
    .line 61
    const-string v6, "pendant_day_text"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-class v8, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x6

    .line 68
    move-object v5, v2

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 76
    .line 77
    const-string v6, "pendants"

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 80
    .line 81
    const-class v4, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const-class v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x2

    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v4, "point_activity"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const-class v6, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    move-object v3, v1

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->f:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->g:I

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->h:I

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->i:I

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x4

    .line 59
    aget-object v1, p1, v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->j:Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    const/4 v1, 0x5

    .line 68
    aget-object v1, p1, v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x6

    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    check-cast p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 84
    .line 85
    :cond_6
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

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
    iget-object p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->i:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_4
    iget p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    iget p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
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
