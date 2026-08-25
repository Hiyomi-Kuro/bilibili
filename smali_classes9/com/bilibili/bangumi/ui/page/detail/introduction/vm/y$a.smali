.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JH\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y$a;",
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "",
        "position",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "isPreview",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZLcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;
    .locals 7

    .line 1
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p8

    .line 7
    move-object v4, p6

    .line 8
    move v5, p5

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide p5

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p5, v0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    sget p5, Lcom/bilibili/bangumi/k;->H:I

    .line 24
    .line 25
    invoke-static {p2, p5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p1, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->h1(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-virtual {p1, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->X0(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p5, Lcm/j;->a:Lcm/j;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p5, v0, v1}, Lcm/j;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p1, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->V0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p5, 0x0

    .line 51
    invoke-virtual {p1, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->X0(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-virtual {p1, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->h1(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string p5, ""

    .line 59
    .line 60
    if-nez p7, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    if-nez p6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p7, 0x20

    .line 88
    .line 89
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move-object p6, p5

    .line 98
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    if-eqz p7, :cond_4

    .line 103
    .line 104
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    if-nez p7, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    move-object p7, p5

    .line 117
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    if-nez p7, :cond_6

    .line 143
    .line 144
    move-object p7, p5

    .line 145
    :cond_6
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p7

    .line 152
    if-eqz p7, :cond_8

    .line 153
    .line 154
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result p7

    .line 158
    if-nez p7, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const-string p7, " "

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_5
    move-object p7, p5

    .line 165
    :goto_6
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p7

    .line 172
    if-nez p7, :cond_9

    .line 173
    .line 174
    move-object p7, p5

    .line 175
    :cond_9
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    :goto_7
    invoke-virtual {p1, p6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->a1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p8}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    if-eqz p6, :cond_a

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 192
    .line 193
    .line 194
    move-result-wide p7

    .line 195
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    cmp-long p6, p7, v0

    .line 200
    .line 201
    if-nez p6, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->p1(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->Z(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p6

    .line 214
    if-nez p6, :cond_b

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    move-object p5, p6

    .line 218
    :goto_9
    invoke-virtual {p1, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->J0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->I0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 229
    .line 230
    .line 231
    move-result-wide p3

    .line 232
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;Landroid/content/Context;J)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    const-string p2, "bangumi_detail_playing_night.json"

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    const-string p2, "bangumi_detail_playing.json"

    .line 245
    .line 246
    :goto_a
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->i1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p1
.end method
