.class public final Lcom/bilibili/ogv/opbase/CommonCard_Skin_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/CommonCard_Skin_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/CommonCard_Skin_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/CommonCard$Skin;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/CommonCard_Skin_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "top_bg_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v11

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
    const-string v13, "top_status_bar_bg_color"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-class v15, Ljava/lang/Integer;

    .line 28
    .line 29
    const-class v16, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 30
    .line 31
    const/16 v17, 0xc

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "top_status_bar_color_type"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x5

    .line 47
    move-object v8, v1

    .line 48
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "top_search_bar_bg_color"

    .line 57
    .line 58
    const-class v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 61
    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 72
    .line 73
    const-string v4, "top_tab_bar_bg_color"

    .line 74
    .line 75
    const-class v6, Ljava/lang/Integer;

    .line 76
    .line 77
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

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
    const-string v4, "top_tab_text_highlight_color"

    .line 89
    .line 90
    const-class v6, Ljava/lang/Integer;

    .line 91
    .line 92
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 93
    .line 94
    move-object v3, v1

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
    const-string v4, "top_upper_bg_img"

    .line 104
    .line 105
    const-class v6, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x4

    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v4, "top_lower_bg_img"

    .line 119
    .line 120
    const-class v6, Ljava/lang/String;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 130
    .line 131
    const-string v4, "bg_start_color"

    .line 132
    .line 133
    const-class v6, Ljava/lang/Integer;

    .line 134
    .line 135
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v4, "bg_end_color"

    .line 150
    .line 151
    const-class v6, Ljava/lang/Integer;

    .line 152
    .line 153
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v4, "bg_img"

    .line 166
    .line 167
    const-class v6, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x4

    .line 171
    move-object v3, v1

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v4, "item_tab_bar_bg_start_color"

    .line 182
    .line 183
    const-class v6, Ljava/lang/Integer;

    .line 184
    .line 185
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 186
    .line 187
    const/16 v8, 0xc

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 198
    .line 199
    const-string v4, "item_tab_bar_bg_end_color"

    .line 200
    .line 201
    const-class v6, Ljava/lang/Integer;

    .line 202
    .line 203
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0xc

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/ogv/opbase/CommonCard$Skin;

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
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v3, v0

    .line 35
    :goto_1
    const/4 v0, 0x3

    .line 36
    aget-object v0, p1, v0

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aget-object v0, p1, v0

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aget-object v0, p1, v0

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    aget-object v0, p1, v0

    .line 89
    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    aget-object v0, p1, v0

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    check-cast v13, Ljava/lang/Integer;

    .line 99
    .line 100
    move-object v0, v14

    .line 101
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard$Skin;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->e()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->f()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->d()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->m()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->l()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->i()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->k()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->j()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard$Skin;->g()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
