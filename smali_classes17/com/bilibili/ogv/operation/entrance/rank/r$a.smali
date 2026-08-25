.class public final Lcom/bilibili/ogv/operation/entrance/rank/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/rank/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/r$a;",
        "",
        "Lcom/bilibili/ogv/operation/entrance/rank/RankItem;",
        "rankItem",
        "",
        "type",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "rankClick",
        "Lcom/bilibili/ogv/operation/entrance/rank/r;",
        "a",
        "TYPE_HOME_RANK",
        "I",
        "TYPE_MOVIE",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/rank/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/operation/entrance/rank/RankItem;ILandroidx/fragment/app/Fragment;Lsf3/a;)Lcom/bilibili/ogv/operation/entrance/rank/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/entrance/rank/RankItem;",
            "I",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/operation/entrance/rank/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/r;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p4}, Lcom/bilibili/ogv/operation/entrance/rank/r;-><init>(Landroidx/fragment/app/Fragment;ILsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/r;->X(Lcom/bilibili/ogv/operation/entrance/rank/r;Lcom/bilibili/ogv/operation/entrance/rank/RankItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getNewestEp()Lcom/bilibili/ogv/opbase/NewestEp;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bilibili/ogv/opbase/NewestEp;->getCover()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p4, v1

    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getCover()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/entrance/rank/r;->E0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getBadgeInfo()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p4, v1

    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    if-eqz p4, :cond_5

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    const/4 p4, 0x1

    .line 62
    :goto_3
    xor-int/2addr p4, v2

    .line 63
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/entrance/rank/r;->U0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/r;->r0()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getBadgeInfo()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object p4, v1

    .line 84
    :goto_4
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/entrance/rank/r;->H0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/rank/r;->D0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getBadgeInfo()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/entrance/rank/r;->D0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getPlayedInfo()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_8

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object p4, v1

    .line 110
    :goto_6
    invoke-virtual {v0, p4}, Lcom/bilibili/ogv/operation/entrance/rank/r;->R0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getPlayedInfo()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v2, ""

    .line 118
    .line 119
    if-eqz p4, :cond_9

    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-nez p4, :cond_a

    .line 126
    .line 127
    :cond_9
    move-object p4, v2

    .line 128
    :cond_a
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 133
    .line 134
    invoke-static {p3, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p4, p3}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/operation/entrance/rank/r;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getCountInfo()Lcom/bilibili/ogv/opbase/CountInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CountInfo;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-wide p3, v3

    .line 159
    :goto_7
    invoke-static {p3, p4, v2}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    move-object p3, v2

    .line 166
    :cond_c
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/operation/entrance/rank/r;->G0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/operation/entrance/rank/r;->V0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 p3, 0xb

    .line 177
    .line 178
    if-eq p2, p3, :cond_11

    .line 179
    .line 180
    const/4 p3, 0x2

    .line 181
    if-ne p2, p3, :cond_e

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getCountInfo()Lcom/bilibili/ogv/opbase/CountInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    if-eqz p4, :cond_d

    .line 193
    .line 194
    invoke-virtual {p4}, Lcom/bilibili/ogv/opbase/CountInfo;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    :cond_d
    invoke-static {v3, v4, v1, p3, v1}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p3, "\u5f39\u5e55"

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getNewestEp()Lcom/bilibili/ogv/opbase/NewestEp;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_10

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/NewestEp;->getUpdateText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_f

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move-object v2, p2

    .line 229
    :cond_10
    :goto_8
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/entrance/rank/r;->X0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getRankIndex()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/operation/entrance/rank/r;->I0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getRankIndex()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/r;->J0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
