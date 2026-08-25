.class public Lcom/mall/ui/page/order/detail/u0;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private d:Lcom/mall/ui/page/order/detail/x;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/u0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/u0;->d:Lcom/mall/ui/page/order/detail/x;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/u0;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/u0;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->G1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->servicerSkuList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->servicerSkuList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->servicerSkuList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->skuList:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance v3, Lcom/mall/ui/page/order/detail/j2;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/u0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/u0;->d:Lcom/mall/ui/page/order/detail/x;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/mall/ui/page/order/detail/u0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5, v6}, Lcom/mall/ui/page/order/detail/j2;-><init>(Landroid/content/Context;Lcom/mall/ui/page/order/detail/x;Lcom/mall/ui/page/order/detail/OrderDetailFragment;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->servicerSkuList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    sub-int/2addr v4, v5

    .line 106
    if-ne v1, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    :goto_2
    iget-object v4, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 111
    .line 112
    iget-object v6, v4, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->afterSaleServiceButtonList:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v3, v6, v2, v4}, Lcom/mall/ui/page/order/detail/j2;->g(Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/mall/ui/page/order/detail/j2;->h(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/u0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v3, Lu33/a;->a:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/u0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/u0;->a:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "msource"

    .line 196
    .line 197
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/u0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ly()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v1, "service"

    .line 207
    .line 208
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->afterSaleServiceButtonList:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    new-instance p1, Lr33/f;

    .line 216
    .line 217
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lr33/f;->m(Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    :goto_4
    const/16 p1, 0x8

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/u0;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_5
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 231
    .line 232
    const-class v1, Lcom/mall/ui/page/order/detail/u0;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-string v3, "notifyDataChanged"

    .line 245
    .line 246
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_6
    return-void
.end method
