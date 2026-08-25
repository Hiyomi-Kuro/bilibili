.class public final Lcom/bilibili/gripper/container/blog/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0008\u0010\u0016R*\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0016R*\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/blog/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "f",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "()Lr31/a;",
        "d",
        "(Lr31/a;)V",
        "log",
        "",
        "<set-?>",
        "c",
        "I",
        "getLogcatOverride",
        "()I",
        "(I)V",
        "logcatOverride",
        "getLogFileOverride",
        "e",
        "logFileOverride",
        "getExpiredDay",
        "expiredDay",
        "<init>",
        "(Lm31/a;)V",
        "log-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm31/a;

.field public b:Lr31/a;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lm31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/blog/b;->a:Lm31/a;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/gripper/container/blog/b;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/gripper/container/blog/b;->d:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bilibili/gripper/container/blog/b;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/blog/b;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lm31/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bilibili/gripper/container/blog/b;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljh3/c;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x6

    .line 21
    :goto_0
    iget v1, p0, Lcom/bilibili/gripper/container/blog/b;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Ljh3/c;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x4

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/bilibili/gripper/container/blog/b;->a:Lm31/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lm31/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "ijkservice"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v2, Ltv/danmaku/android/log/a$b;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/gripper/container/blog/b;->a:Lm31/a;

    .line 55
    .line 56
    invoke-interface {v5}, Lm31/a;->getApp()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v2, v5}, Ltv/danmaku/android/log/a$b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ltv/danmaku/android/log/a$b;->h(I)Ltv/danmaku/android/log/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Ltv/danmaku/android/log/a$b;->i(I)Ltv/danmaku/android/log/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x7d0

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ltv/danmaku/android/log/a$b;->d(I)Ltv/danmaku/android/log/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lcom/bilibili/gripper/container/blog/b;->e:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ltv/danmaku/android/log/a$b;->g(I)Ltv/danmaku/android/log/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4, v3}, Ltv/danmaku/android/log/a$b;->e(II)Ltv/danmaku/android/log/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Ltv/danmaku/android/log/a$b;->f(Z)Ltv/danmaku/android/log/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v2, Ltv/danmaku/android/log/a$b;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bilibili/gripper/container/blog/b;->a:Lm31/a;

    .line 95
    .line 96
    invoke-interface {v5}, Lm31/a;->getApp()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v2, v5}, Ltv/danmaku/android/log/a$b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ltv/danmaku/android/log/a$b;->h(I)Ltv/danmaku/android/log/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Ltv/danmaku/android/log/a$b;->i(I)Ltv/danmaku/android/log/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, Lcom/bilibili/gripper/container/blog/b;->e:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ltv/danmaku/android/log/a$b;->g(I)Ltv/danmaku/android/log/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4, v3}, Ltv/danmaku/android/log/a$b;->e(II)Ltv/danmaku/android/log/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bilibili/gripper/container/blog/b;->a:Lm31/a;

    .line 122
    .line 123
    invoke-interface {v2}, Lm31/a;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "main"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const-wide/32 v2, 0x1400000

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/android/log/a$b;->j(J)Ltv/danmaku/android/log/a$b;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, p1}, Ltv/danmaku/android/log/a$b;->f(Z)Ltv/danmaku/android/log/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    iget-object v1, p0, Lcom/bilibili/gripper/container/blog/b;->a:Lm31/a;

    .line 146
    .line 147
    invoke-interface {v1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "blog"

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "disable_native"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-interface {v1, v2, v3}, Lz71/j;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Ltv/danmaku/android/log/a$b;->b()Ltv/danmaku/android/log/a$b;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Ltv/danmaku/android/log/a$b;->a()Ltv/danmaku/android/log/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ltv/danmaku/android/log/a;->A()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->initialize(Ltv/danmaku/android/log/a;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/bilibili/gripper/container/blog/b$a;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1, p0}, Lcom/bilibili/gripper/container/blog/b$a;-><init>(ILjava/lang/String;Lcom/bilibili/gripper/container/blog/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/blog/b;->d(Lr31/a;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/bilibili/gripper/container/blog/b$b;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/bilibili/gripper/container/blog/b$b;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/bilibili/lib/foundation/log/c;->b(Lcom/bilibili/lib/foundation/log/b;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/blog/b;->b:Lr31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/blog/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lr31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/blog/b;->b:Lr31/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/blog/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/blog/b;->c:I

    .line 2
    .line 3
    return-void
.end method
