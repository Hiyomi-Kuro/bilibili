.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J>\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;",
        "recommend",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "currentSeason",
        "",
        "pos",
        "abTestType",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;",
        "a",
        "EXPERIMENTAL",
        "I",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;IILcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p2

    .line 6
    move v3, p4

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;ILcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 10
    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-ne p5, p4, :cond_1

    .line 16
    .line 17
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->u:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    move-object p5, p3

    .line 22
    :cond_0
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->V0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->p0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/4 p6, 0x2

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    const/4 p5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p5, 0x1

    .line 39
    :goto_0
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->h1(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;)V

    .line 43
    .line 44
    .line 45
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->H0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->j:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    iget-object p5, p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->H0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;

    .line 60
    .line 61
    const/4 p7, 0x0

    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    iget-object p5, p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->U0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;

    .line 70
    .line 71
    iget-object p5, p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget v0, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p5, v0}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->R0(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v6, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->U0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->R0(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;

    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    iget-wide v0, p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;->b:J

    .line 98
    .line 99
    invoke-static {v0, v1, p7, p6, p7}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p5, :cond_5

    .line 104
    .line 105
    move-object p5, p3

    .line 106
    :cond_5
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->G0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->j:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;

    .line 110
    .line 111
    if-eqz p5, :cond_7

    .line 112
    .line 113
    iget-object p5, p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object p5, p7

    .line 117
    :goto_2
    if-nez p5, :cond_8

    .line 118
    .line 119
    move-object p5, p3

    .line 120
    :cond_8
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->P0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;

    .line 124
    .line 125
    if-eqz p5, :cond_9

    .line 126
    .line 127
    iget-object p5, p5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object p5, p7

    .line 131
    :goto_3
    if-nez p5, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    move-object p3, p5

    .line 135
    :goto_4
    invoke-virtual {v6, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->i1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->k:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;

    .line 139
    .line 140
    const/4 p5, 0x0

    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    iget p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;->b:F

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    cmpl-float p3, p3, v0

    .line 147
    .line 148
    if-lez p3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->a1(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->k:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;

    .line 154
    .line 155
    if-eqz p3, :cond_c

    .line 156
    .line 157
    sget v0, Lcom/bilibili/bangumi/n;->l2:I

    .line 158
    .line 159
    new-array v1, p4, [Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;->b:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, p5

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->Y0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/bilibili/bangumi/n;->m2:I

    .line 177
    .line 178
    new-array v1, p4, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-wide v2, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;->a:J

    .line 181
    .line 182
    invoke-static {v2, v3, p7, p6, p7}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    aput-object p3, v1, p5

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->X0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {v6, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->a1(Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_5
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->e1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->f:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    move-object p1, p7

    .line 214
    :goto_6
    if-eqz p1, :cond_e

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    :cond_e
    const/4 p5, 0x1

    .line 223
    :cond_f
    xor-int/lit8 p1, p5, 0x1

    .line 224
    .line 225
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->J0(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->h0()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->f:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_7

    .line 243
    :cond_10
    move-object p1, p7

    .line 244
    :goto_7
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->I0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, p7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->E0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->f:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 252
    .line 253
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->E0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    return-object v6
.end method
