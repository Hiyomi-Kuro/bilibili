.class public final Lcom/bilibili/digital/card/page/bottom/DigitalButton_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/page/bottom/DigitalButton_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/page/bottom/DigitalButton_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/page/bottom/DigitalButton_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 23

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
    const-string v2, "text"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "text_color"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v12, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 29
    .line 30
    const/16 v13, 0xd

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    move-object v11, v6

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    aput-object v2, v0, v9

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v11, "border_color"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-class v13, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x4

    .line 49
    move-object v10, v2

    .line 50
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v11, "background_color"

    .line 59
    .line 60
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    const-class v16, Ljava/lang/Integer;

    .line 63
    .line 64
    aput-object v16, v3, v1

    .line 65
    .line 66
    const-class v8, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v8, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/16 v15, 0x14

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v11, "badge_text"

    .line 84
    .line 85
    const-class v13, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    move-object v10, v2

    .line 89
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v4, "badge_text_color"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v10, 0x7

    .line 101
    move-object v3, v2

    .line 102
    move-object v11, v8

    .line 103
    move v8, v10

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    aput-object v2, v0, v3

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v18, "badge_bg_color"

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    aput-object v16, v3, v1

    .line 119
    .line 120
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x17

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    aput-object v2, v0, v3

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v11, "action"

    .line 139
    .line 140
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 141
    .line 142
    new-array v4, v9, [Ljava/lang/reflect/Type;

    .line 143
    .line 144
    const-class v5, Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v4, v1

    .line 147
    .line 148
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v1

    .line 155
    .line 156
    const-class v1, Lkz0/a;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v15, 0x5

    .line 163
    move-object v10, v2

    .line 164
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    aput-object v2, v0, v1

    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/digital/card/page/bottom/DigitalButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aget-object v4, p1, v4

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    aget-object v7, p1, v7

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    :cond_2
    check-cast v7, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v7, v0

    .line 60
    :goto_2
    const/4 v0, 0x6

    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x40

    .line 66
    .line 67
    :cond_4
    move v9, v6

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    check-cast p1, Lkz0/a;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v0, v11

    .line 78
    move v6, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, p1

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkz0/a;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object v11
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/page/bottom/DigitalButton;

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->a()Lkz0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->f()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
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
