.class public final Lcom/bilibili/bangumi/ui/common/OGVWebStyle_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/common/OGVWebStyle_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "isShowEmptyActionBtn"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

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
    const-string v9, "isEnableSwipeRefresh"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x3

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v14

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
    const-string v4, "emptyLayoutBottom"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    move-object v3, v1

    .line 46
    move-object v6, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v9, "isNeedTitleBar"

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v7, "progressBarStyleType"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v11, 0x3

    .line 70
    move-object v6, v1

    .line 71
    move-object v9, v2

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "webBackgroundColor"

    .line 81
    .line 82
    const-class v6, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x3

    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 94
    .line 95
    const-string v9, "isHalfPopOpenStyle"

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    move-object v11, v14

    .line 99
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 106
    .line 107
    const-string v4, "webContainerBackgroundColor"

    .line 108
    .line 109
    const-class v6, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    const/4 v4, 0x2

    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    const/4 v5, 0x3

    .line 56
    aget-object v5, p1, v5

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_4
    const/4 v6, 0x4

    .line 73
    aget-object v6, p1, v6

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    :cond_8
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v6, :cond_9

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_5
    const/4 v7, 0x5

    .line 90
    aget-object v7, p1, v7

    .line 91
    .line 92
    if-nez v7, :cond_a

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 95
    .line 96
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    aget-object v8, p1, v8

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    :cond_b
    check-cast v8, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v8, :cond_c

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v8, v0

    .line 116
    :goto_6
    const/4 v0, 0x7

    .line 117
    aget-object p1, p1, v0

    .line 118
    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    or-int/lit16 v0, v3, 0x80

    .line 122
    .line 123
    move v9, v0

    .line 124
    goto :goto_7

    .line 125
    :cond_d
    move v9, v3

    .line 126
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v0, v11

    .line 130
    move v3, v4

    .line 131
    move v4, v5

    .line 132
    move v5, v6

    .line 133
    move-object v6, v7

    .line 134
    move v7, v8

    .line 135
    move-object v8, p1

    .line 136
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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
