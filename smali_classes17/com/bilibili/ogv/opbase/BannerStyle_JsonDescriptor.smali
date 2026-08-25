.class public final Lcom/bilibili/ogv/opbase/BannerStyle_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/BannerStyle_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/BannerStyle_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/BannerStyle_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "top_color"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

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
    const-string v9, "tab_text_select_color"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v12, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 29
    .line 30
    const/16 v13, 0xc

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 40
    .line 41
    const-string v4, "tab_text_unselect_color"

    .line 42
    .line 43
    const-class v6, Ljava/lang/Integer;

    .line 44
    .line 45
    const-class v7, Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v4, "status_bar_color_type"

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x5

    .line 64
    move-object v3, v1

    .line 65
    move-object v6, v9

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v7, "pinned"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v11, 0x5

    .line 78
    move-object v6, v1

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v4, "bg_color"

    .line 88
    .line 89
    const-class v6, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x4

    .line 93
    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v4, "text_title_color"

    .line 103
    .line 104
    const-class v6, Ljava/lang/String;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 114
    .line 115
    const-string v4, "text_content_color"

    .line 116
    .line 117
    const-class v6, Ljava/lang/String;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v4, "text_highlight_color"

    .line 129
    .line 130
    const-class v6, Ljava/lang/String;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v4, "split_line_color"

    .line 143
    .line 144
    const-class v6, Ljava/lang/String;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 155
    .line 156
    const-string v4, "bg_mask_color"

    .line 157
    .line 158
    const-class v6, Ljava/lang/String;

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 169
    .line 170
    const-string v4, "bg_mask_start_color"

    .line 171
    .line 172
    const-class v6, Ljava/lang/String;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xb

    .line 179
    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 183
    .line 184
    const-string v4, "bg_mask_end_color"

    .line 185
    .line 186
    const-class v6, Ljava/lang/String;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/ogv/opbase/BannerStyle;

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
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    const/4 v5, 0x4

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v5, v0

    .line 45
    :goto_1
    const/4 v0, 0x5

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aget-object v0, p1, v0

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-object v0, p1, v0

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aget-object v0, p1, v0

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aget-object v0, p1, v0

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aget-object v0, p1, v0

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    move-object v0, v14

    .line 99
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ogv/opbase/BannerStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v14
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/BannerStyle;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->h()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->g()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

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
