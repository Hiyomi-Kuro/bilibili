.class public final Lcom/mall/videodetail/vd/ugc/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a@\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lb73/b;",
        "",
        "avid",
        "cid",
        "",
        "url",
        "from",
        "fromSpmid",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lb73/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object v4, Lb73/d;->j:Lb73/d$a;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lb73/c;->a(Lb73/d$a;Landroid/net/Uri;)Lb73/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const-string v5, "trackid"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v16, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v16, v2

    .line 34
    .line 35
    :goto_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const-string v5, "report_flow_data"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v19, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v19, v2

    .line 47
    .line 48
    :goto_3
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lb73/d;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    :goto_4
    move-wide v10, v5

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    goto :goto_4

    .line 63
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "switchToUGCVideo: "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-wide/from16 v7, p1

    .line 74
    .line 75
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ", cid: "

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", switch cid: "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "UGCBusinessScopeDriverExtKt"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x2d

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, "switchToUGCVideo"

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v15, 0x5b

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v15, "mallVD"

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "] "

    .line 155
    .line 156
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v0, Lb73/b$a;

    .line 177
    .line 178
    const-string v9, ""

    .line 179
    .line 180
    if-nez p6, :cond_5

    .line 181
    .line 182
    const-string v1, "6"

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move-object/from16 v1, p6

    .line 186
    .line 187
    :goto_6
    if-nez p7, :cond_6

    .line 188
    .line 189
    sget-object v3, Lcom/mall/videodetail/vd/united/utils/c;->a:Lcom/mall/videodetail/vd/united/utils/c;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/utils/c;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_7

    .line 196
    :cond_6
    move-object/from16 v3, p7

    .line 197
    .line 198
    :goto_7
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x3b60

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    move-wide/from16 v7, p1

    .line 216
    .line 217
    move-wide/from16 v25, v10

    .line 218
    .line 219
    move-wide/from16 v27, v12

    .line 220
    .line 221
    move-object v12, v1

    .line 222
    move-object v13, v3

    .line 223
    invoke-direct/range {v6 .. v24}, Lb73/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lb73/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    cmp-long v1, v25, v27

    .line 227
    .line 228
    if-lez v1, :cond_7

    .line 229
    .line 230
    move-object v2, v4

    .line 231
    :cond_7
    const/4 v1, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v4, 0xc

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object/from16 p1, v0

    .line 237
    .line 238
    move-object/from16 p2, v2

    .line 239
    .line 240
    move-object/from16 p3, v1

    .line 241
    .line 242
    move/from16 p4, v3

    .line 243
    .line 244
    move/from16 p5, v4

    .line 245
    .line 246
    move-object/from16 p6, v5

    .line 247
    .line 248
    invoke-static/range {p0 .. p6}, Lb73/a;->c(Lb73/b;Lb73/b$a;Lb73/d;Lb73/g;ZILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
