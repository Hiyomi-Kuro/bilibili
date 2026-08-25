.class public Lcom/bilibili/app/authorspace/helpers/v;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/app/Activity;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/v;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/helpers/v;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/helpers/v;Ljava/lang/String;Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/helpers/v;->c(Ljava/lang/String;Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->e:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lnc/k;->V5:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lnc/k;->V0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lnc/k;->n1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lnc/k;->j3:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    return-void
.end method

.method private synthetic c(Ljava/lang/String;Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/bilibili/app/authorspace/helpers/v;->e:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->f:J

    .line 20
    .line 21
    iget-object p1, p2, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->content:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->t0(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/v;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/v;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/v;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/u;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, p1}, Lcom/bilibili/app/authorspace/helpers/u;-><init>(Lcom/bilibili/app/authorspace/helpers/v;Ljava/lang/String;Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->f:J

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->u0(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->e:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->bgColorNight:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->bgColorNight:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->textColorNight:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->textColorNight:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->textColorNight:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->iconNight:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/v;->e:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->iconNight:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->bgColor:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->bgColor:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->textColor:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->textColor:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->c:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->textColor:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->icon:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/v;->e:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;->icon:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/v;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/v;->a:Landroid/view/View;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    return-void
.end method
