.class public final Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eq v4, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v3

    .line 39
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_4
    move-object v10, v1

    .line 92
    check-cast v10, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_5
    move-object v11, v1

    .line 109
    check-cast v11, Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameDescModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_6
    move-object v12, v1

    .line 126
    check-cast v12, Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_7
    move-object v13, v1

    .line 143
    check-cast v13, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameTagModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_8
    move-object v14, v1

    .line 160
    check-cast v14, Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_9
    move-object v15, v1

    .line 177
    check-cast v15, Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_a
    move-object/from16 v16, v1

    .line 194
    .line 195
    check-cast v16, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_b
    move-object/from16 v17, v1

    .line 212
    .line 213
    check-cast v17, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_c
    move-object/from16 v18, v1

    .line 230
    .line 231
    check-cast v18, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    move-object v1, v2

    .line 240
    goto :goto_d

    .line 241
    :cond_d
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_d
    move-object/from16 v19, v1

    .line 248
    .line 249
    check-cast v19, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_e
    sget-object v1, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_e
    move-object/from16 v20, v2

    .line 265
    .line 266
    check-cast v20, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 267
    .line 268
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 269
    .line 270
    move-object v5, v0

    .line 271
    invoke-direct/range {v5 .. v20}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$a;->b(I)[Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
