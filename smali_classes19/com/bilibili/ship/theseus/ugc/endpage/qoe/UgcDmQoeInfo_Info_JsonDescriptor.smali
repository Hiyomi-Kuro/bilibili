.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo_Info_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo_Info_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo_Info_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo_Info_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

    .line 30
    move-object v8, v2

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v5, "feedback_title"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x7

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v6, "type"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x7

    .line 62
    move-object v5, v2

    .line 63
    move-object v8, v11

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v9, "style"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, v2

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v6, "score_items"

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const-class v4, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$ScoreItem;

    .line 89
    .line 90
    aput-object v4, v3, v1

    .line 91
    .line 92
    const-class v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x17

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v4, "layer_mask"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-class v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$LayerMask;

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    move-object v3, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v4, "form"

    .line 126
    .line 127
    const-class v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v12, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_1
    aget-object v1, p1, v2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    :cond_2
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_3
    move-object v7, v1

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v8, v1

    .line 60
    :goto_2
    const/4 v1, 0x4

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    :cond_6
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v9, v0

    .line 78
    :goto_3
    const/4 v0, 0x5

    .line 79
    aget-object v0, p1, v0

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x20

    .line 84
    .line 85
    move v10, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move v10, v3

    .line 88
    :goto_4
    move-object v11, v0

    .line 89
    check-cast v11, Ljava/util/List;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aget-object v0, p1, v0

    .line 93
    .line 94
    move-object v13, v0

    .line 95
    check-cast v13, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$LayerMask;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aget-object v0, p1, v0

    .line 99
    .line 100
    move-object v14, v0

    .line 101
    check-cast v14, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object v0, v12

    .line 105
    move-wide v1, v4

    .line 106
    move-object v3, v6

    .line 107
    move-object v4, v7

    .line 108
    move v5, v8

    .line 109
    move v6, v9

    .line 110
    move-object v7, v11

    .line 111
    move-object v8, v13

    .line 112
    move-object v9, v14

    .line 113
    move-object v11, v15

    .line 114
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$LayerMask;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    return-object v12
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->b()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->d()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$LayerMask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
