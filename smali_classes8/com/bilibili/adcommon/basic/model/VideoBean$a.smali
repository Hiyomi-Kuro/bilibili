.class public final Lcom/bilibili/adcommon/basic/model/VideoBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/VideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v11, v1

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v9, 0x0

    .line 66
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v23

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v26

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v1, Lcom/bilibili/adcommon/basic/model/VideoEndPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    move-object/from16 v27, v1

    .line 146
    .line 147
    check-cast v27, Lcom/bilibili/adcommon/basic/model/VideoEndPage;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v28

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v29

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v30

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v31

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v33

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v38

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_5
    if-eq v10, v1, :cond_7

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v35

    .line 202
    if-nez v35, :cond_6

    .line 203
    .line 204
    move/from16 v35, v1

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move/from16 v35, v1

    .line 209
    .line 210
    sget-object v1, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    move/from16 v1, v35

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-object/from16 v35, v8

    .line 225
    .line 226
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v36

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v37

    .line 234
    new-instance v0, Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    move-object v8, v11

    .line 238
    move-object v10, v12

    .line 239
    move-object v11, v13

    .line 240
    move-object v12, v14

    .line 241
    move-object v13, v15

    .line 242
    move-object/from16 v14, v16

    .line 243
    .line 244
    move-object/from16 v15, v17

    .line 245
    .line 246
    move-object/from16 v16, v18

    .line 247
    .line 248
    move-object/from16 v17, v19

    .line 249
    .line 250
    move-object/from16 v18, v20

    .line 251
    .line 252
    move-object/from16 v19, v21

    .line 253
    .line 254
    move-object/from16 v20, v22

    .line 255
    .line 256
    move/from16 v21, v23

    .line 257
    .line 258
    move/from16 v22, v24

    .line 259
    .line 260
    move/from16 v23, v25

    .line 261
    .line 262
    move/from16 v24, v26

    .line 263
    .line 264
    move-object/from16 v25, v27

    .line 265
    .line 266
    move-object/from16 v26, v28

    .line 267
    .line 268
    move/from16 v27, v29

    .line 269
    .line 270
    move/from16 v28, v30

    .line 271
    .line 272
    move/from16 v29, v31

    .line 273
    .line 274
    move/from16 v30, v32

    .line 275
    .line 276
    move-wide/from16 v31, v33

    .line 277
    .line 278
    move-wide/from16 v33, v38

    .line 279
    .line 280
    invoke-direct/range {v1 .. v37}, Lcom/bilibili/adcommon/basic/model/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/VideoEndPage;Ljava/lang/String;IIIIJJLjava/util/List;II)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/VideoBean$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/VideoBean;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/VideoBean$a;->b(I)[Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
