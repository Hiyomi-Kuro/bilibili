.class Lcom/bilibili/pegasus/category/e;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c<",
        "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/pegasus/category/e;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static U3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltk/g;->w:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltv/danmaku/bili/widget/Banner;

    .line 17
    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/category/e;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method protected M3(Ljava/lang/Object;I)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/pegasus/category/e$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/category/e$a;-><init>(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected O3(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Ltv/danmaku/bili/category/c;->b(Landroid/content/Context;I)Ltv/danmaku/bili/category/CategoryMeta;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lcom/bilibili/pegasus/category/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/adcommon/commercial/c$a;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 44
    .line 45
    iget-boolean v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 53
    .line 54
    iget-boolean v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 73
    .line 74
    iget-wide v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 83
    .line 84
    iget-wide v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 103
    .line 104
    iget-wide v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 113
    .line 114
    iget-wide v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 123
    .line 124
    iget-wide v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/commercial/c$a;->H(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 138
    .line 139
    iget-wide v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->cardIndex:J

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->F(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 176
    .line 177
    iget-boolean v4, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 181
    .line 182
    iget-object v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->clickUrl:Ljava/lang/String;

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 186
    .line 187
    iget-wide v6, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 191
    .line 192
    iget-object v8, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 196
    .line 197
    iget-object v9, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 198
    .line 199
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v11, 0x0

    .line 208
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 211
    .line 212
    iget-object v12, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static/range {v4 .. v12}, Lcom/bilibili/adcommon/basic/b;->h(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 221
    .line 222
    iget-boolean v4, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 226
    .line 227
    iget-boolean v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 231
    .line 232
    iget-object v6, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 236
    .line 237
    iget-wide v7, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 241
    .line 242
    iget-wide v9, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 246
    .line 247
    iget-object v11, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 251
    .line 252
    iget-wide v12, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 256
    .line 257
    iget-wide v14, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 258
    .line 259
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 260
    .line 261
    iget-wide v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 262
    .line 263
    move-wide/from16 v16, v2

    .line 264
    .line 265
    invoke-static/range {v4 .. v17}, Lcom/bilibili/adcommon/basic/b;->b(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 272
    .line 273
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 276
    .line 277
    const-string v4, "activity"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lcom/bilibili/pegasus/category/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 289
    .line 290
    iget-boolean v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 291
    .line 292
    const-string v4, "traffic.area-rec.0.0"

    .line 293
    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v3, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 305
    .line 306
    invoke-static {v3}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v4, v3}, Ltn0/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 315
    .line 316
    const-class v4, Lcom/bilibili/adcommon/routeservice/a;

    .line 317
    .line 318
    const-string v5, "default"

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/bilibili/adcommon/routeservice/a;

    .line 325
    .line 326
    if-eqz v3, :cond_2

    .line 327
    .line 328
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v3, v4, v2, v1}, Lcom/bilibili/adcommon/routeservice/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_1
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 345
    .line 346
    iget-object v1, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 347
    .line 348
    iget v2, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 349
    .line 350
    invoke-static {v2}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v1, v4, v2}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static/range {v3 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 375
    .line 376
    .line 377
    :cond_2
    :goto_1
    return-void
.end method

.method protected S3()Lk02/a;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lk02/a;->f(II)Lk02/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->f0(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 15
    .line 16
    iget-boolean v5, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 20
    .line 21
    iget-boolean v6, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 25
    .line 26
    iget-object v7, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 30
    .line 31
    iget-wide v8, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 35
    .line 36
    iget-wide v10, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 40
    .line 41
    iget-object v12, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 45
    .line 46
    iget-wide v13, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 50
    .line 51
    iget-wide v0, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 52
    .line 53
    move-wide v15, v0

    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 58
    .line 59
    move-wide/from16 v17, v0

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->creativeId:J

    .line 72
    .line 73
    move-wide/from16 v20, v0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 78
    .line 79
    iget-wide v0, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->cardIndex:J

    .line 80
    .line 81
    move-wide/from16 v23, v0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const-wide/16 v26, 0x0

    .line 86
    .line 87
    invoke-static/range {v5 .. v27}, Lcom/bilibili/adcommon/basic/b;->r(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;JZJLjava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 94
    .line 95
    iget-boolean v3, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->showUrl:Ljava/lang/String;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 104
    .line 105
    iget-wide v5, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 109
    .line 110
    iget-object v7, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 114
    .line 115
    iget-object v8, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 119
    .line 120
    iget-wide v9, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->creativeId:J

    .line 121
    .line 122
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v0, v2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 133
    .line 134
    iget-object v12, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v3 .. v12}, Lcom/bilibili/adcommon/basic/b;->x(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 143
    .line 144
    iget-boolean v3, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 148
    .line 149
    iget-boolean v4, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 153
    .line 154
    iget-object v5, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 158
    .line 159
    iget-wide v6, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 163
    .line 164
    iget-wide v8, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 173
    .line 174
    iget-wide v11, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 178
    .line 179
    iget-wide v13, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    iget-wide v1, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 187
    .line 188
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 191
    .line 192
    move-wide v15, v1

    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    invoke-static/range {v3 .. v17}, Lcom/bilibili/adcommon/basic/b;->o(ZZLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 203
    .line 204
    iget-wide v1, v0, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    iget-object v3, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    iget v4, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 219
    .line 220
    iget-object v5, v0, Lcom/bilibili/pegasus/category/e;->g:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget v7, Ltk/h;->J0:I

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/report/b;->b(JIILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
