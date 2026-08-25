.class public Lr21/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x3e8

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x192

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x25b

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x25c

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lr21/a;->b:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x96

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    sget v0, Lr21/a;->a:I

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lr21/a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    :cond_3
    return v1
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lr21/a;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lr21/a;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "\u7f51\u7edc\u9519\u8bef"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x192

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const-string p0, "\u83b7\u53d6\u78c1\u76d8\u5927\u5c0f\u5931\u8d25"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const-string p0, "\u78c1\u76d8\u7a7a\u95f4\u5df2\u6ee1"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const-string p0, "\u7f13\u5b58\u4efb\u52a1\u5df2\u7ecf\u65e0\u6548"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    const-string p0, "\u7f51\u7edc\u4e0d\u5141\u8bb8"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u7f51\u7edc\u91cd\u7f6e"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    const-string p0, "\u5f02\u5e38\u4e2d\u65ad\u9519\u8bef"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    const-string p0, "\u6587\u4ef6\u6821\u9a8c\u5931\u8d25"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    const-string p0, "\u6587\u4ef6\u6ca1\u627e\u5230"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    const-string p0, "\u521b\u5efa\u5206\u5757\u65f6\uff0c\u5206\u5757\u5927\u5c0f\u4e3a0"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    const-string p0, "MD5\u6821\u9a8c\u5931\u8d25"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    const-string p0, "\u521b\u5efa\u5408\u5e76\u5931\u8d25"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    const-string p0, "\u6587\u4ef6\u91cd\u547d\u540d\u5931\u8d25"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_c
    const-string p0, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    const-string p0, "\u6587\u4ef6\u5927\u5c0f\u6bd4\u8f83\u5931\u8d25"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string p0, "IO\u9519\u8bef"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const-string p0, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u7684I/O\u9519\u8bef,\u7f51\u7edc\u9519\u8bef"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, "\u4e0b\u8f7d\u7f51\u7edc\u8bf7\u6c42\u7ed3\u679c\u4e3a\u7a7a"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    const-string p0, "\u521b\u5efa\u8fde\u63a5\u5931\u8d25"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p0, "\u65e0\u6548\u7684\u4e0b\u8f7d\u94fe\u63a5"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    const-string p0, "\u53c2\u6570\u5f02\u5e38"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    :pswitch_data_1
    .packed-switch 0x25a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lr21/a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lr21/a;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lr21/a;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xc9

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xca

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd5

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xd6

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x191

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x192

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    sget p1, Ll21/a;->l:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    const-string p0, "\u91cd\u5b9a\u5411\u7684\u7f51\u7edc\u94fe\u63a5\u9519\u8bef"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    sget p1, Ll21/a;->j:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    const-string p0, "\u7f51\u7edc\u94fe\u63a5\u89e3\u6790\u51fa\u9519"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_3
    const-string p0, "\u6587\u4ef6\u91cd\u547d\u540d\u5931\u8d25"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    const-string p0, "\u6587\u4ef6\u5408\u5e76\u5931\u8d25,\u8bf7\u68c0\u67e5\u50a8\u5b58\u7a7a\u95f4\u662f\u5426\u8db3\u591f"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_5
    const-string p0, "\u5b89\u88c5\u5305\u603b\u5927\u5c0f\u4e0d\u7b26"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_6
    const-string p0, "\u5b89\u88c5\u5305\u5206\u5757\u5927\u5c0f\u4e0d\u7b26"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_7
    sget p1, Ll21/a;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_8
    sget p1, Ll21/a;->f:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    sget p1, Ll21/a;->d:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    sget p1, Ll21/a;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    const-string p0, "HTTPS\u8fde\u63a5\u53d1\u751f\u5f02\u5e38"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    const-string p0, "\u7f51\u7edc\u6570\u636e\u8bf7\u6c42\u5927\u5c0f\u4e0d\u7b26"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_d
    const-string p0, "\u7f51\u7edc\u8bf7\u6c42\u91cd\u8bd5\u9519\u8bef"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_e
    const-string p0, "\u7f51\u7edc\u6570\u636e\u6d41\u8bfb\u53d6\u5931\u8d25"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_f
    const-string p0, "\u4e0d\u652f\u6301\u7684\u6587\u4ef6\u7c7b\u578b,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u6b63\u5e38"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    const-string p0, "\u7f51\u7edc\u72b6\u6001\u9519\u8bef"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    const-string p0, "\u4e0b\u8f7d\u670d\u52a1\u5668\u62d2\u7edd\u8bf7\u6c42"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_12
    const-string p0, "\u7f51\u7edc\u8bf7\u6c42\u8fde\u63a5\u9519\u8bef"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_13
    const-string p0, "\u7f51\u7edc\u91cd\u5b9a\u5411\u9519\u8bef"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_14
    sget p1, Ll21/a;->k:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_15
    const-string p0, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string p0, "\u589e\u91cf\u66f4\u65b0\u5931\u8d25,\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget p1, Ll21/a;->h:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    sget p1, Ll21/a;->i:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sget p1, Ll21/a;->g:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget p1, Ll21/a;->l:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    :pswitch_16
    sget p1, Ll21/a;->m:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_0
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0xcc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lr21/a;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 32
    .line 33
    invoke-static {p0}, Lr21/a;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lr21/a;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/game/log/KibanaLogReporter;->i(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object p0

    .line 50
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr21/a;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x192

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static i(I)Z
    .locals 1

    .line 1
    sget-object v0, Lr21/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lr21/a;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd1

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x6f

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd1

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x6f

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x192

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lr21/a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget v0, Lr21/a;->a:I

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :cond_1
    :goto_0
    return p0
.end method

.method public static m(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget v0, Lr21/a;->a:I

    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x7d0

    .line 9
    .line 10
    :goto_0
    return p0
.end method
