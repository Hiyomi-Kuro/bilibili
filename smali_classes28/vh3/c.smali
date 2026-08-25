.class public Lvh3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh3/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ly31/b;)V
    .locals 6

    .line 1
    invoke-static {}, Ljj1/b;->j()Ljj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljj1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljj1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljj1/b;->e(Lokhttp3/m;)Ljj1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lokhttp3/n;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/api/base/util/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lokhttp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljj1/b;->f(Lokhttp3/n;)Ljj1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lvh3/c$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lvh3/c$b;-><init>(Lvh3/c$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lvh3/j;

    .line 38
    .line 39
    invoke-direct {v0}, Lvh3/j;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lki3/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lki3/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lu11/a;->c()Lu11/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lgi3/c;->a:Lgi3/c;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lbi/e;

    .line 70
    .line 71
    invoke-direct {v0}, Lbi/e;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lhi3/a;

    .line 79
    .line 80
    sget-object v1, Laj3/a;->a:Laj3/a;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lhi3/a;-><init>(Lwl1/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lwh3/a;

    .line 90
    .line 91
    invoke-direct {v0}, Lwh3/a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lii3/b;

    .line 99
    .line 100
    new-instance v2, Lii3/a;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lii3/a;-><init>(Ly31/b;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Lii3/b;-><init>(Lxl1/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lli3/a;

    .line 113
    .line 114
    sget-object v2, Lvm1/a;->a:Lvm1/a;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lli3/a;-><init>(Lam1/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lxh3/b;

    .line 124
    .line 125
    invoke-direct {v0}, Lxh3/b;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljj1/b;->b(Lokhttp3/u;)Ljj1/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Lvh3/h;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4, v0}, Ljj1/b;->d(JLjava/util/concurrent/TimeUnit;)Ljj1/b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;

    .line 143
    .line 144
    invoke-direct {v3}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v4, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->a:Ltv/danmaku/bili/aurora/api/zone/AuroraZone;

    .line 148
    .line 149
    new-instance v5, Lii3/a;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Lii3/a;-><init>(Ly31/b;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1, v4, v2, v5}, Ltk3/e;->b(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)Lokhttp3/p$c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljj1/b;->h(Lokhttp3/p$c;)Ljj1/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {}, Lvh3/h;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p0, v1, v2, v0}, Ljj1/b;->l(JLjava/util/concurrent/TimeUnit;)Ljj1/b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Lvh3/h;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {p0, v1, v2, v0}, Ljj1/b;->m(JLjava/util/concurrent/TimeUnit;)Ljj1/b;

    .line 175
    .line 176
    .line 177
    return-void
.end method
