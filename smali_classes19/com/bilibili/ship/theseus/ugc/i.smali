.class public final Lcom/bilibili/ship/theseus/ugc/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aZ\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a0\u0010\u0011\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u0013H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Ld92/b;",
        "",
        "avid",
        "cid",
        "",
        "url",
        "from",
        "fromSpmid",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "",
        "isFromUGCSeason",
        "Lgf3/s;",
        "a",
        "(Ld92/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "relateCard",
        "c",
        "(Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;I)V",
        "Landroid/net/Uri;",
        "Ld92/f;",
        "e",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ld92/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 31

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v4, Ld92/e;->m:Ld92/e$a;

    .line 14
    .line 15
    invoke-static {v4, v3}, Ld92/c;->a(Ld92/e$a;Landroid/net/Uri;)Ld92/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v5, "trackid"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v15, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v15, 0x0

    .line 32
    :goto_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v5, "report_flow_data"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/16 v17, 0x0

    .line 44
    .line 45
    :goto_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/i;->e(Landroid/net/Uri;)Ld92/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_4
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Ld92/e;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    :goto_5
    move-wide v10, v5

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_5

    .line 71
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "switchToUGCVideo: "

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-wide/from16 v7, p1

    .line 82
    .line 83
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ", cid: "

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", switch cid: "

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "UGCBusinessScopeDriverExtKt"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x2d

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, "switchToUGCVideo-0PVqXU0"

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x5b

    .line 141
    .line 142
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "theseus-ugc"

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "] "

    .line 163
    .line 164
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v23, Ld92/b$a;

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    if-nez p6, :cond_6

    .line 189
    .line 190
    const-string v0, "6"

    .line 191
    .line 192
    move-object v12, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-object/from16 v12, p6

    .line 195
    .line 196
    :goto_7
    const/4 v0, 0x0

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v20, 0x220

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v6, v23

    .line 204
    .line 205
    move-wide/from16 v7, p1

    .line 206
    .line 207
    move-wide v1, v10

    .line 208
    move-wide/from16 v24, v13

    .line 209
    .line 210
    move-object/from16 v13, p7

    .line 211
    .line 212
    move-object v14, v0

    .line 213
    move/from16 v19, p9

    .line 214
    .line 215
    invoke-direct/range {v6 .. v21}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    cmp-long v0, v1, v24

    .line 219
    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    move-object/from16 v24, v4

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_7
    const/16 v24, 0x0

    .line 226
    .line 227
    :goto_8
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v29, 0x1c

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    move-object/from16 v22, p0

    .line 238
    .line 239
    move/from16 v28, p8

    .line 240
    .line 241
    invoke-static/range {v22 .. v30}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static synthetic b(Ld92/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p6

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p10, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v10, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v10, p8

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v11, p9

    .line 49
    .line 50
    :goto_4
    move-object v2, p0

    .line 51
    move-wide v3, p1

    .line 52
    move-object/from16 v9, p7

    .line 53
    .line 54
    invoke-static/range {v2 .. v11}, Lcom/bilibili/ship/theseus/ugc/i;->a(Ld92/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final c(Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/p;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    move/from16 v10, p3

    .line 45
    .line 46
    invoke-static/range {v2 .. v13}, Lcom/bilibili/ship/theseus/ugc/i;->b(Ld92/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "use ugc switch video but relateCard is not av card, it is "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->t()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateCardType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "UGCBusinessScopeDriverExtKt"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x2d

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "switchToUGCVideo-6AbI3ys"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x5b

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, "theseus-ugc"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "] "

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public static synthetic d(Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/i;->c(Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final e(Landroid/net/Uri;)Ld92/f;
    .locals 5

    .line 1
    const-string v0, "jump_start_progress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "dm_progress"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    const-string v3, "start_progress"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_2
    const-string v4, "pprogress"

    .line 45
    .line 46
    invoke-static {p0, v4}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object p0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lyf3/b;->b:Lyf3/b$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    :goto_4
    invoke-static {v2, v3, p0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_6

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object p0, Lyf3/b;->b:Lyf3/b$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_5
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    sget-object p0, Lyf3/b;->b:Lyf3/b$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    if-eqz p0, :cond_7

    .line 98
    .line 99
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 106
    .line 107
    invoke-static {v2, v3, p0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object p0, v1

    .line 117
    :goto_6
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lyf3/b;->u0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    new-instance p0, Ld92/f;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v2, v3, v0, v1}, Ld92/f;-><init>(JZLkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p0

    .line 130
    :cond_8
    return-object v1
.end method
