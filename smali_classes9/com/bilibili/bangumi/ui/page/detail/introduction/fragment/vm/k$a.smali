.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;
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
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "upInfo",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->q1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->i1(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->i1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->j1(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->i1(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->j1(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->i1(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v5, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    :cond_3
    invoke-static {v5, v1, v4}, Ltn/g;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget-object v1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->u1(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Lzn/e;->K(J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v1, v3

    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->Y0(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v2, p2

    .line 121
    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->e1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->h1(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->p1(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget-object p2, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->i:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move-object v2, p2

    .line 137
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->l1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->h1(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->p1(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->h1(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->p1(Z)V

    .line 151
    .line 152
    .line 153
    sget p2, Lcom/bilibili/bangumi/n;->y0:I

    .line 154
    .line 155
    new-array v1, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    iget v2, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->e:I

    .line 158
    .line 159
    const-string v5, "0"

    .line 160
    .line 161
    invoke-static {v2, v5}, Lgx1/h;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v1, v4

    .line 166
    .line 167
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->l1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object p2, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 175
    .line 176
    iget-wide v1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 177
    .line 178
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->a1(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v10, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k$a$a;

    .line 192
    .line 193
    invoke-direct {v10, p1, p4, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k$a$a;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Le62/a$a;

    .line 197
    .line 198
    iget-wide v6, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->r0()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v9, 0x8c

    .line 205
    .line 206
    move-object v5, p2

    .line 207
    invoke-direct/range {v5 .. v10}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Le62/a$a;->a()Le62/a;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->P0(Le62/a;)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 218
    .line 219
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 220
    .line 221
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->X0(I)V

    .line 226
    .line 227
    .line 228
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 229
    .line 230
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->U0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->V0(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->R0(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
