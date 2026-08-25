.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v31, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    if-nez v19, :cond_0

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    move-object/from16 v15, v20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v19, v15

    .line 75
    .line 76
    sget-object v15, Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :goto_0
    move-object/from16 v21, v15

    .line 83
    .line 84
    check-cast v21, Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_1

    .line 95
    .line 96
    move-object/from16 v15, v20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v15, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    :goto_1
    move-object/from16 v23, v15

    .line 106
    .line 107
    check-cast v23, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x1

    .line 116
    .line 117
    if-eqz v15, :cond_2

    .line 118
    .line 119
    const/16 v26, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v26, 0x0

    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    const/16 v27, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v27, 0x0

    .line 134
    .line 135
    :goto_3
    const-class v15, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v28, v15

    .line 146
    .line 147
    check-cast v28, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v29

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_4

    .line 158
    .line 159
    move-object/from16 v30, v20

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v32

    .line 166
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v30, v15

    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_5

    .line 177
    .line 178
    move-object/from16 v32, v20

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v32, v15

    .line 190
    .line 191
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_6

    .line 196
    .line 197
    move-object/from16 v33, v20

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object/from16 v33, v15

    .line 209
    .line 210
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_7

    .line 215
    .line 216
    move-object/from16 v34, v20

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v34

    .line 223
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object/from16 v34, v15

    .line 228
    .line 229
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_8

    .line 234
    .line 235
    move-object/from16 v35, v20

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const/16 v24, 0x1

    .line 245
    .line 246
    :cond_9
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v35, v0

    .line 251
    .line 252
    :goto_8
    move-object/from16 v0, v31

    .line 253
    .line 254
    move-object/from16 v15, v19

    .line 255
    .line 256
    move-object/from16 v19, v21

    .line 257
    .line 258
    move/from16 v20, v22

    .line 259
    .line 260
    move-object/from16 v21, v23

    .line 261
    .line 262
    move/from16 v22, v26

    .line 263
    .line 264
    move/from16 v23, v27

    .line 265
    .line 266
    move-object/from16 v24, v28

    .line 267
    .line 268
    move/from16 v25, v29

    .line 269
    .line 270
    move-object/from16 v26, v30

    .line 271
    .line 272
    move-object/from16 v27, v32

    .line 273
    .line 274
    move-object/from16 v28, v33

    .line 275
    .line 276
    move-object/from16 v29, v34

    .line 277
    .line 278
    move-object/from16 v30, v35

    .line 279
    .line 280
    invoke-direct/range {v0 .. v30}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    return-object v31
.end method

.method public final b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo$a;->b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
