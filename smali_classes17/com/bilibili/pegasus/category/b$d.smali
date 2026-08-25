.class Lcom/bilibili/pegasus/category/b$d;
.super Lcom/bilibili/pegasus/widgets/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/widgets/c<",
        "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/widgets/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/pegasus/category/b$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/b$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ltk/g;->w:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/b$d;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected M3(Ljava/util/List;I)Lcom/bilibili/pegasus/widgets/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
            ">;I)",
            "Lcom/bilibili/pegasus/widgets/c$a<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/b$d$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/category/b$d$a;-><init>(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public N3(Lcom/bilibili/pegasus/widgets/c$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/widgets/c$a<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "category_ad_home_banner_click"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "banner_name"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    iget-object v4, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->title:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v3, v7

    .line 24
    .line 25
    const-string v6, "banner_link"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-object v6, v3, v8

    .line 29
    .line 30
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "000092"

    .line 45
    .line 46
    new-array v4, v6, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "category_home_banner_click"

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    const-string v6, "\u5e7f\u544a"

    .line 53
    .line 54
    aput-object v6, v4, v7

    .line 55
    .line 56
    iget-object v6, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v6, v4, v8

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3, v4}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/adcommon/commercial/c$a;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 72
    .line 73
    iget-boolean v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 81
    .line 82
    iget-boolean v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 101
    .line 102
    iget-wide v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 111
    .line 112
    iget-wide v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 131
    .line 132
    iget-wide v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 141
    .line 142
    iget-wide v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 151
    .line 152
    iget-wide v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5}, Lcom/bilibili/adcommon/commercial/c$a;->H(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 165
    .line 166
    iget-wide v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->cardIndex:J

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->F(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 204
    .line 205
    iget-boolean v4, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 209
    .line 210
    iget-object v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->clickUrl:Ljava/lang/String;

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 214
    .line 215
    iget-wide v6, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 219
    .line 220
    iget-object v8, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 224
    .line 225
    iget-object v9, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 226
    .line 227
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v11, 0x0

    .line 236
    iget-object v2, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 239
    .line 240
    iget-object v12, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static/range {v4 .. v12}, Lcom/bilibili/adcommon/basic/b;->h(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 249
    .line 250
    iget-boolean v4, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 254
    .line 255
    iget-boolean v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 259
    .line 260
    iget-object v6, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 264
    .line 265
    iget-wide v7, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 269
    .line 270
    iget-wide v9, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 274
    .line 275
    iget-object v11, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 279
    .line 280
    iget-wide v12, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 284
    .line 285
    iget-wide v14, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 286
    .line 287
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 288
    .line 289
    iget-wide v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 290
    .line 291
    move-wide/from16 v16, v2

    .line 292
    .line 293
    invoke-static/range {v4 .. v17}, Lcom/bilibili/adcommon/basic/b;->b(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 300
    .line 301
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 304
    .line 305
    const-string v4, "traffic.area-rec.0.0"

    .line 306
    .line 307
    const/16 v5, 0xa5

    .line 308
    .line 309
    invoke-static {v5}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v2, v4, v5}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 322
    .line 323
    iget-boolean v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 324
    .line 325
    if-eqz v2, :cond_0

    .line 326
    .line 327
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 328
    .line 329
    const-class v3, Lcom/bilibili/adcommon/routeservice/a;

    .line 330
    .line 331
    const-string v4, "default"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 338
    .line 339
    if-eqz v2, :cond_1

    .line 340
    .line 341
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 351
    .line 352
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v2, v3, v4, v0}, Lcom/bilibili/adcommon/routeservice/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_0

    .line 360
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v0, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2, v0}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    :cond_1
    :goto_1
    return-void
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 26

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/pegasus/widgets/c;->f0(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/pegasus/widgets/c$a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 17
    .line 18
    iget-boolean v4, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 27
    .line 28
    iget-wide v6, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 32
    .line 33
    iget-wide v8, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 37
    .line 38
    iget-object v10, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 42
    .line 43
    iget-wide v11, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 47
    .line 48
    iget-wide v13, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 52
    .line 53
    move/from16 p1, v3

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 56
    .line 57
    move-wide v15, v2

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->creativeId:J

    .line 69
    .line 70
    move-wide/from16 v18, v2

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->cardIndex:J

    .line 77
    .line 78
    move-wide/from16 v21, v1

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    move/from16 v3, p1

    .line 85
    .line 86
    invoke-static/range {v3 .. v25}, Lcom/bilibili/adcommon/basic/b;->r(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 93
    .line 94
    iget-boolean v3, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->showUrl:Ljava/lang/String;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 103
    .line 104
    iget-wide v5, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 113
    .line 114
    iget-object v8, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 118
    .line 119
    iget-wide v9, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->creativeId:J

    .line 120
    .line 121
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v1, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 132
    .line 133
    iget-object v12, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static/range {v3 .. v12}, Lcom/bilibili/adcommon/basic/b;->x(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 142
    .line 143
    iget-boolean v2, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 147
    .line 148
    iget-boolean v3, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 157
    .line 158
    iget-wide v5, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 162
    .line 163
    iget-wide v7, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 167
    .line 168
    iget-object v9, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 172
    .line 173
    iget-wide v10, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 177
    .line 178
    iget-wide v12, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 182
    .line 183
    iget-wide v14, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 184
    .line 185
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    invoke-static/range {v2 .. v16}, Lcom/bilibili/adcommon/basic/b;->o(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
