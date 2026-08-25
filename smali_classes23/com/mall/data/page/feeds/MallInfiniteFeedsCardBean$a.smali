.class public final Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;
    .locals 20

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
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eq v6, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v7, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_4
    if-eq v7, v1, :cond_5

    .line 81
    .line 82
    sget-object v8, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    sget-object v1, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6
    move-object v7, v1

    .line 109
    check-cast v7, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    sget-object v1, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_7
    move-object v10, v1

    .line 134
    check-cast v10, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    goto :goto_a

    .line 148
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_8
    if-eq v13, v1, :cond_a

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_9

    .line 165
    .line 166
    move-object v14, v2

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    sget-object v14, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :goto_9
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    sget-object v1, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_b
    move-object v13, v1

    .line 195
    check-cast v13, Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    move-object v14, v2

    .line 204
    goto :goto_e

    .line 205
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_c
    if-eq v3, v1, :cond_e

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_d

    .line 221
    .line 222
    move-object v15, v2

    .line 223
    goto :goto_d

    .line 224
    :cond_d
    sget-object v15, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    :goto_d
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_f
    sget-object v1, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_f
    move-object/from16 v18, v2

    .line 262
    .line 263
    check-cast v18, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    new-instance v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    invoke-direct/range {v3 .. v19}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;-><init>(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public final b(I)[Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

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
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean$a;->b(I)[Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
