.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "ratingClickAction",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
            ")",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;-><init>(Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string p4, ""

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p4

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->G0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move-object p3, p4

    .line 21
    :cond_1
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->h1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->I:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    move-object p3, p4

    .line 29
    :cond_2
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->R0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lzn/e;->b(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->P0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    :cond_3
    move-object p3, p4

    .line 48
    :cond_4
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->Y0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move-object p4, p3

    .line 61
    :cond_6
    :goto_0
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->e1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    move-object p3, p4

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    const/4 p3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    :goto_2
    const/4 p3, 0x1

    .line 91
    :goto_3
    xor-int/2addr p3, v2

    .line 92
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->J0(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->l0()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_b

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_a

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_4

    .line 112
    :cond_a
    move-object p3, p4

    .line 113
    :goto_4
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->I0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->E0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->E0(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 128
    .line 129
    iget-boolean p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->h:Z

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->H0(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->g0()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_f

    .line 139
    .line 140
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 141
    .line 142
    if-eqz p3, :cond_e

    .line 143
    .line 144
    iget-boolean p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->c:Z

    .line 145
    .line 146
    if-ne p3, v2, :cond_e

    .line 147
    .line 148
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 149
    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    iget p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;->a:F

    .line 153
    .line 154
    const/4 p4, 0x0

    .line 155
    cmpg-float p4, p3, p4

    .line 156
    .line 157
    if-nez p4, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->X0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->U0(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 171
    .line 172
    iget p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;->a:F

    .line 173
    .line 174
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->a1(F)V

    .line 175
    .line 176
    .line 177
    sget p3, Lcom/bilibili/bangumi/n;->q1:I

    .line 178
    .line 179
    new-array p4, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v2, Lgx1/h;->a:Lgx1/h;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "--"

    .line 188
    .line 189
    invoke-virtual {v2, p2, v3}, Lgx1/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    aput-object p2, p4, v1

    .line 194
    .line 195
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->V0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    :goto_6
    sget p2, Lcom/bilibili/ogv/review/p;->L:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->X0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->U0(Z)V

    .line 213
    .line 214
    .line 215
    sget p2, Lcom/bilibili/ogv/review/p;->v:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->V0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    sget p2, Lcom/bilibili/ogv/review/p;->L:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->X0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->U0(Z)V

    .line 235
    .line 236
    .line 237
    sget p2, Lcom/bilibili/ogv/review/p;->M:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->V0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_7
    return-object v0
.end method
