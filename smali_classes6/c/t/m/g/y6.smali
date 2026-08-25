.class public Lc/t/m/g/y6;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x40

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x60

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0xc1

    if-lt p0, v0, :cond_3

    const/16 v0, 0xc3

    if-gt p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 v0, 0xc9

    if-lt p0, v0, :cond_4

    const/16 v0, 0xeb

    if-gt p0, v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Lc/t/m/g/u5;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "GnssStatusAnalysis"

    .line 2
    new-instance v3, Lc/t/m/g/u5;

    invoke-direct {v3}, Lc/t/m/g/u5;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    .line 7
    :try_start_0
    move-object v8, v1

    check-cast v8, Landroid/location/GpsStatus;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v8, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/location/GpsSatellite;

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v19

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v18

    move-object/from16 v20, v8

    .line 13
    invoke-static/range {v19 .. v19}, Lc/t/m/g/y6;->a(I)I

    move-result v8

    const/4 v1, 0x1

    if-eq v8, v1, :cond_5

    const/4 v1, 0x3

    if-eq v8, v1, :cond_4

    const/4 v1, 0x5

    if-eq v8, v1, :cond_3

    const/4 v1, 0x6

    if-eq v8, v1, :cond_2

    add-int/lit8 v12, v12, 0x1

    if-eqz v18, :cond_1

    add-int/lit8 v17, v17, 0x1

    :cond_1
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v8, v20

    goto :goto_1

    .line 14
    :cond_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-eqz v18, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    if-eqz v18, :cond_1

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-eqz v18, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    if-eqz v18, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object/from16 v4, p0

    move v1, v7

    move v7, v13

    move/from16 v0, v16

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    const-string v1, "processNmeaData exception: "

    .line 22
    invoke-static {v2, v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :goto_5
    invoke-virtual {v3, v4}, Lc/t/m/g/u5;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3, v1}, Lc/t/m/g/u5;->l(I)V

    .line 25
    invoke-virtual {v3, v9}, Lc/t/m/g/u5;->k(I)V

    .line 26
    invoke-virtual {v3, v10}, Lc/t/m/g/u5;->q(I)V

    .line 27
    invoke-virtual {v3, v11}, Lc/t/m/g/u5;->j(I)V

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    .line 28
    invoke-virtual {v3, v1}, Lc/t/m/g/u5;->p(I)V

    .line 29
    invoke-virtual {v3, v7}, Lc/t/m/g/u5;->e(I)V

    .line 30
    invoke-virtual {v3, v14}, Lc/t/m/g/u5;->d(I)V

    .line 31
    invoke-virtual {v3, v15}, Lc/t/m/g/u5;->c(I)V

    .line 32
    invoke-virtual {v3, v0}, Lc/t/m/g/u5;->b(I)V

    add-int/2addr v7, v14

    add-int/2addr v7, v15

    add-int/2addr v7, v0

    add-int v7, v7, v17

    .line 33
    invoke-virtual {v3, v7}, Lc/t/m/g/u5;->i(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processGnssStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/t/m/g/u5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Ljava/lang/Object;)Lc/t/m/g/u5;
    .locals 28
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    const-string v1, "GnssStatusAnalysis"

    .line 2
    .line 3
    new-instance v2, Lc/t/m/g/u5;

    .line 4
    .line 5
    invoke-direct {v2}, Lc/t/m/g/u5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :try_start_0
    invoke-static/range {p0 .. p0}, Lz4/d;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    move-object/from16 v25, v2

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    :goto_0
    :try_start_1
    invoke-static {v10}, Lz4/e;->a(Landroid/location/GnssStatus;)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ge v9, v2, :cond_1

    .line 80
    .line 81
    :try_start_2
    invoke-static {v10, v9}, Lz4/k;->a(Landroid/location/GnssStatus;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v10, v9}, Lz4/j;->a(Landroid/location/GnssStatus;I)I

    .line 86
    .line 87
    .line 88
    move-result v26

    .line 89
    invoke-static {v10, v9}, Lz4/g;->a(Landroid/location/GnssStatus;I)Z

    .line 90
    .line 91
    .line 92
    move-result v27

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_0
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v17, v17, 0x1

    .line 116
    .line 117
    if-eqz v27, :cond_0

    .line 118
    .line 119
    add-int/lit8 v24, v24, 0x1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_1
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    if-eqz v27, :cond_0

    .line 143
    .line 144
    add-int/lit8 v20, v20, 0x1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_2
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    if-eqz v27, :cond_0

    .line 168
    .line 169
    add-int/lit8 v21, v21, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_0

    .line 181
    .line 182
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v16, v16, 0x1

    .line 190
    .line 191
    if-eqz v27, :cond_0

    .line 192
    .line 193
    add-int/lit8 v23, v23, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 206
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    if-eqz v27, :cond_0

    .line 216
    .line 217
    add-int/lit8 v19, v19, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_0

    .line 229
    .line 230
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    if-eqz v27, :cond_0

    .line 240
    .line 241
    add-int/lit8 v22, v22, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_0

    .line 253
    .line 254
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    if-eqz v27, :cond_0

    .line 264
    .line 265
    add-int/lit8 v18, v18, 0x1

    .line 266
    .line 267
    :catchall_0
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    move-object/from16 v10, p0

    .line 272
    .line 273
    :goto_2
    move/from16 v8, v16

    .line 274
    .line 275
    move/from16 v7, v17

    .line 276
    .line 277
    move/from16 v9, v18

    .line 278
    .line 279
    move/from16 v0, v19

    .line 280
    .line 281
    move/from16 v6, v20

    .line 282
    .line 283
    move/from16 v5, v21

    .line 284
    .line 285
    move/from16 v3, v22

    .line 286
    .line 287
    move/from16 v4, v23

    .line 288
    .line 289
    move/from16 v2, v24

    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    move-object/from16 v1, v25

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move v9, v11

    .line 298
    goto :goto_3

    .line 299
    :cond_2
    move-object/from16 v10, p0

    .line 300
    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    move-object v1, v2

    .line 304
    const/4 v0, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    goto :goto_4

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    :goto_3
    const-string v2, "processNmeaData exception: "

    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v10, p0

    .line 349
    .line 350
    move v11, v9

    .line 351
    goto :goto_2

    .line 352
    :goto_4
    invoke-virtual {v1, v10}, Lc/t/m/g/u5;->d(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Lc/t/m/g/u5;->l(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v12}, Lc/t/m/g/u5;->k(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13}, Lc/t/m/g/u5;->q(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v14}, Lc/t/m/g/u5;->j(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Lc/t/m/g/u5;->n(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v15}, Lc/t/m/g/u5;->o(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7}, Lc/t/m/g/u5;->m(I)V

    .line 374
    .line 375
    .line 376
    add-int/2addr v11, v12

    .line 377
    add-int/2addr v11, v13

    .line 378
    add-int/2addr v11, v14

    .line 379
    add-int/2addr v11, v8

    .line 380
    add-int/2addr v11, v15

    .line 381
    add-int/2addr v11, v7

    .line 382
    invoke-virtual {v1, v11}, Lc/t/m/g/u5;->p(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, Lc/t/m/g/u5;->e(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lc/t/m/g/u5;->d(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Lc/t/m/g/u5;->c(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Lc/t/m/g/u5;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lc/t/m/g/u5;->g(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lc/t/m/g/u5;->h(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lc/t/m/g/u5;->f(I)V

    .line 404
    .line 405
    .line 406
    add-int/2addr v9, v0

    .line 407
    add-int/2addr v9, v6

    .line 408
    add-int/2addr v9, v5

    .line 409
    add-int/2addr v9, v4

    .line 410
    add-int/2addr v9, v3

    .line 411
    add-int/2addr v9, v2

    .line 412
    invoke-virtual {v1, v9}, Lc/t/m/g/u5;->i(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v2, "processGnssStatus, "

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lc/t/m/g/u5;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v2, v16

    .line 437
    .line 438
    invoke-static {v2, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Object;)Lc/t/m/g/u5;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc/t/m/g/y6;->b(Ljava/lang/Object;)Lc/t/m/g/u5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lc/t/m/g/y6;->a(Ljava/lang/Object;)Lc/t/m/g/u5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
