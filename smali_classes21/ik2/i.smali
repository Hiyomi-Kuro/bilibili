.class Lik2/i;
.super Lik2/a;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 15
    .line 16
    if-lez v2, :cond_b

    .line 17
    .line 18
    new-instance v3, Lcom/meicam/sdk/NvsVideoResolution;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v6, 0x19

    .line 33
    .line 34
    const v7, 0xac44

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x2d0

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const-wide/32 v11, 0x2dc6c0

    .line 43
    .line 44
    .line 45
    move-wide v13, v11

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x19

    .line 49
    .line 50
    const v9, 0xac44

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x2d0

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_0
    if-ge v4, v2, :cond_a

    .line 59
    .line 60
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const-string v5, "resWidth"

    .line 69
    .line 70
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    const-string v5, "resHeight"

    .line 85
    .line 86
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    const-string v5, "audioBitrate"

    .line 101
    .line 102
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v9, v5

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    const-string v5, "fps"

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v8, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v5, "duration"

    .line 130
    .line 131
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v6, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v5, "noCaptions"

    .line 144
    .line 145
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v7, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v5, "controlSpeed"

    .line 158
    .line 159
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move v12, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const-string v5, "videoBitrate"

    .line 172
    .line 173
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const-string v5, "sizeLevel"

    .line 185
    .line 186
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v10, v5

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const-string v5, "gop"

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move v11, v5

    .line 211
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    new-instance v1, Lcom/meicam/sdk/NvsRational;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-direct {v1, v8, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/meicam/sdk/NvsAudioResolution;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    .line 225
    .line 226
    .line 227
    iput v9, v2, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    iput v4, v2, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 231
    .line 232
    iget-object v2, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->a0(Lcom/meicam/sdk/NvsVideoResolution;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->T(Lcom/meicam/sdk/NvsRational;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 243
    .line 244
    int-to-long v2, v6

    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->G(J)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 249
    .line 250
    invoke-virtual {v1, v12}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->E(F)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->S(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 259
    .line 260
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->Z(J)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 264
    .line 265
    invoke-virtual {v1, v10}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->X(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 269
    .line 270
    invoke-virtual {v1, v11}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->I(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lik2/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 274
    .line 275
    int-to-long v2, v9

    .line 276
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->D(J)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-void
.end method
