.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p3, ""

    .line 15
    .line 16
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->z0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;->a:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->x0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 46
    .line 47
    iget-boolean p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->h:Z

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->I0(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 65
    .line 66
    sget v4, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 67
    .line 68
    invoke-virtual {p3, p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->H0(I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lmt1/a;

    .line 90
    .line 91
    sget-object v5, Llx1/b;->a:Llx1/b;

    .line 92
    .line 93
    invoke-virtual {v5}, Llx1/b;->c()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v1, v5}, Lmt1/a;-><init>(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v1, v3, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    sget v1, Lbx1/e;->C:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->G0(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->I0(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {}, Lnt1/b;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    xor-int/2addr p3, v2

    .line 131
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->C0(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->f()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;->DETAIL_PAGE:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 146
    .line 147
    const-string v3, "2"

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->f()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;->DETAIL_PAGE_AND_TAB:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OGVIpCommunityExp;

    .line 158
    .line 159
    if-ne p2, v1, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p2, "1"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    move-object p2, v3

    .line 166
    :goto_5
    const-string v1, "link_type"

    .line 167
    .line 168
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string p2, "version_style"

    .line 172
    .line 173
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p2, "pgc.pgc-video-detail.info.more.show"

    .line 177
    .line 178
    invoke-virtual {p4, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->p0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->j()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget p4, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 194
    .line 195
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p3, p1}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g0;->E0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
