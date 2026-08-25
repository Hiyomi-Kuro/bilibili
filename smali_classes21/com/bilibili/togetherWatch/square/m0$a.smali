.class public final Lcom/bilibili/togetherWatch/square/m0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/square/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/m0$a;",
        "",
        "Lcom/bilibili/togetherWatch/square/CommonCard;",
        "card",
        "Ljm2/e;",
        "params",
        "Lcom/bilibili/togetherWatch/square/m0;",
        "c",
        "<init>",
        "()V",
        "together-watch_release"
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
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/m0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/m0$a;->e(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/togetherWatch/square/CommonCard;Lcom/bilibili/togetherWatch/square/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/m0$a;->d(Lcom/bilibili/togetherWatch/square/CommonCard;Lcom/bilibili/togetherWatch/square/m0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/togetherWatch/square/CommonCard;Lcom/bilibili/togetherWatch/square/m0;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/CommonCard;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/togetherWatch/square/m0;->A(Lcom/bilibili/togetherWatch/square/m0;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljm2/d;->a:Ljm2/d$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/bilibili/togetherWatch/square/l0;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/bilibili/togetherWatch/square/l0;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ljm2/d$a;->d(Ljm2/d$a;Landroid/content/Context;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final e(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;Landroid/content/Context;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/WaitRoom;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget p0, Ldm2/f;->q:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;)Lcom/bilibili/togetherWatch/square/m0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/m0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljm2/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/bilibili/togetherWatch/square/m0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->G0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->o0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->D0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->j()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->I0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->J0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v1, v2

    .line 107
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->H0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->n0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    invoke-virtual {v0, v2}, Lcom/bilibili/togetherWatch/square/m0;->C0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljm2/e;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/m0;->x0(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ne p2, v1, :cond_7

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 p2, 0x0

    .line 153
    :goto_5
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/m0;->r0(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->b()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    :goto_6
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/square/m0;->p0(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->i()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_9
    invoke-virtual {v0, v3}, Lcom/bilibili/togetherWatch/square/m0;->E0(I)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/bilibili/togetherWatch/square/k0;

    .line 187
    .line 188
    invoke-direct {p2, p1, v0}, Lcom/bilibili/togetherWatch/square/k0;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;Lcom/bilibili/togetherWatch/square/m0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/m0;->z0(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
