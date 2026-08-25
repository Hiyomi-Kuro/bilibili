.class Lcom/bilibili/pegasus/category/f;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/f$a;
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
    iput-object p2, p0, Lcom/bilibili/pegasus/category/f;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static U3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/f;
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
    new-instance v0, Lcom/bilibili/pegasus/category/f;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

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
    new-instance v0, Lcom/bilibili/pegasus/category/f$a;

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
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/category/f$a;-><init>(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;)V

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
    move-result-object v3

    .line 17
    iget v4, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Ltv/danmaku/bili/category/c;->b(Landroid/content/Context;I)Ltv/danmaku/bili/category/CategoryMeta;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v3, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v5, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/bilibili/pegasus/category/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 42
    .line 43
    iget-wide v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 44
    .line 45
    add-int/lit8 v7, v2, 0x1

    .line 46
    .line 47
    iget v8, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 48
    .line 49
    iget-object v9, v0, Lcom/bilibili/pegasus/category/f;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Ltk/h;->J0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/bilibili/pegasus/report/b;->a(JIILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/adcommon/commercial/c$a;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 80
    .line 81
    iget-boolean v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 100
    .line 101
    iget-wide v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 110
    .line 111
    iget-wide v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 130
    .line 131
    iget-wide v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 132
    .line 133
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 140
    .line 141
    iget-wide v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 150
    .line 151
    iget-wide v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 152
    .line 153
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->H(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 165
    .line 166
    iget-wide v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->cardIndex:J

    .line 167
    .line 168
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/commercial/c$a;->F(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 203
    .line 204
    iget-boolean v4, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 208
    .line 209
    iget-object v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->clickUrl:Ljava/lang/String;

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 213
    .line 214
    iget-wide v6, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 218
    .line 219
    iget-object v8, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 223
    .line 224
    iget-object v9, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->requestId:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v11, 0x0

    .line 235
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 238
    .line 239
    iget-object v12, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static/range {v4 .. v12}, Lcom/bilibili/adcommon/basic/b;->h(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 248
    .line 249
    iget-boolean v4, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 253
    .line 254
    iget-boolean v5, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAd:Z

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 258
    .line 259
    iget-object v6, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->adCb:Ljava/lang/String;

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 263
    .line 264
    iget-wide v7, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->srcId:J

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 268
    .line 269
    iget-wide v9, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->index:J

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 273
    .line 274
    iget-object v11, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->ip:Ljava/lang/String;

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 278
    .line 279
    iget-wide v12, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->serverType:J

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 283
    .line 284
    iget-wide v14, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->resourceId:J

    .line 285
    .line 286
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 287
    .line 288
    iget-wide v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->id:J

    .line 289
    .line 290
    move-wide/from16 v16, v2

    .line 291
    .line 292
    invoke-static/range {v4 .. v17}, Lcom/bilibili/adcommon/basic/b;->b(ZZLjava/lang/String;JJLjava/lang/String;JJJ)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 299
    .line 300
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "activity"

    .line 305
    .line 306
    invoke-static {v2, v4}, Lcom/bilibili/pegasus/category/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 316
    .line 317
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 320
    .line 321
    iget v4, v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 322
    .line 323
    invoke-static {v4}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "traffic.area-rec.0.0"

    .line 328
    .line 329
    invoke-static {v2, v5, v4}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v3, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 338
    .line 339
    iget-boolean v2, v2, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->isAdLoc:Z

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 344
    .line 345
    const-class v3, Lcom/bilibili/adcommon/routeservice/a;

    .line 346
    .line 347
    const-string v4, "default"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 354
    .line 355
    if-eqz v2, :cond_2

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v1, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v4, v1

    .line 366
    check-cast v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 367
    .line 368
    iget-object v4, v4, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v2, v3, v4, v1}, Lcom/bilibili/adcommon/routeservice/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo$Banner;->uri:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2, v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 387
    .line 388
    .line 389
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
    iget-object v5, v0, Lcom/bilibili/pegasus/category/f;->g:Ljava/lang/String;

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
