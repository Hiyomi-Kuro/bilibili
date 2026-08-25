.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "upInfo",
        "",
        "showEpisodeIdentity",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;",
        "a",
        "",
        "FOLLOW_STATE_STAY",
        "J",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->U0(J)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    move-object p4, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->e1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p4, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_3
    invoke-static {v3, p4, v2}, Ltn/g;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->i1(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_1
    iget-object p4, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object p4, v1

    .line 65
    :goto_2
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->i1(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object p4, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->X0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->a1(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-eqz p4, :cond_7

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpIdentity;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p4, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v1, p4

    .line 103
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->V0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->a1(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p4, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move-object v1, p4

    .line 116
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->Y0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->X0(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->X0(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->a1(Z)V

    .line 127
    .line 128
    .line 129
    sget p4, Lcom/bilibili/bangumi/n;->y0:I

    .line 130
    .line 131
    new-array v1, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    iget v3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->e:I

    .line 134
    .line 135
    const-string v5, "0"

    .line 136
    .line 137
    invoke-static {v3, v5}, Lgx1/h;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v1, v2

    .line 142
    .line 143
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->Y0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-wide v5, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Lzn/e;->K(J)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->P0(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->P0(Z)V

    .line 163
    .line 164
    .line 165
    iget-wide v1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->h1(J)V

    .line 168
    .line 169
    .line 170
    const/16 p4, 0x8c

    .line 171
    .line 172
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->J0(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean p4, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->f:Z

    .line 176
    .line 177
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->R0(Z)V

    .line 178
    .line 179
    .line 180
    new-instance p4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;

    .line 181
    .line 182
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->I0(Luo/e;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->f:Z

    .line 189
    .line 190
    xor-int/2addr p1, v4

    .line 191
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->P0(Z)V

    .line 192
    .line 193
    .line 194
    :goto_7
    return-object v0
.end method
