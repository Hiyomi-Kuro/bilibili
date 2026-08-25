.class public final Lh91/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0003J,\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lh91/b;",
        "",
        "Lh91/a;",
        "Lgf3/s;",
        "b",
        "c",
        "",
        "coldStart",
        "foreground",
        "",
        "",
        "extra",
        "a",
        "Ljava/lang/String;",
        "sessionId",
        "Le91/f;",
        "Le91/f;",
        "log",
        "Le91/i;",
        "Le91/i;",
        "report",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "crumbId",
        "f",
        "Lh91/a;",
        "curDuration",
        "<init>",
        "(Ljava/lang/String;Le91/f;Le91/i;Landroid/content/Context;)V",
        "duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le91/f;

.field private final c:Le91/i;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lh91/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le91/f;Le91/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh91/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh91/b;->b:Le91/f;

    .line 7
    .line 8
    iput-object p3, p0, Lh91/b;->c:Le91/i;

    .line 9
    .line 10
    iput-object p4, p0, Lh91/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh91/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Lh91/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lh91/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh91/b;->f:Lh91/a;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Lh91/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh91/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lh91/a;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lh91/a;->j(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lh91/a;->i(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lh91/a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lh91/a;->h(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DurationTracer"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh91/b;->f:Lh91/a;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lh91/b;->b(Lh91/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh91/b;->b:Le91/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Start new duration: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lh91/b;->f:Lh91/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v2}, Le91/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lh91/c;->a:Lh91/c;

    .line 37
    .line 38
    iget-object v2, p0, Lh91/b;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lh91/c;->b(Landroid/content/Context;)Lh91/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lh91/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lh91/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1}, Lh91/a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v3, v5

    .line 65
    const-string v5, "session_id"

    .line 66
    .line 67
    iget-object v6, p0, Lh91/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lh91/a;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "start_time"

    .line 81
    .line 82
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lh91/a;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    add-long/2addr v5, v3

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "end_time"

    .line 95
    .line 96
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "duration"

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "2"

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    move-object p2, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string p2, "0"

    .line 115
    .line 116
    :goto_0
    const-string v3, "type"

    .line 117
    .line 118
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string v1, "1"

    .line 124
    .line 125
    :cond_3
    const-string p1, "is_coldstart"

    .line 126
    .line 127
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x1

    .line 135
    xor-int/2addr p1, p2

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lh91/b;->c:Le91/i;

    .line 142
    .line 143
    sget-object p3, Le91/h;->a:Le91/h;

    .line 144
    .line 145
    invoke-virtual {p3}, Le91/h;->l()Lsf3/a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    const-string p3, "app.active.duration.sys"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string p3, "app.active.duration-infra.sys"

    .line 165
    .line 166
    :goto_1
    const/4 v1, 0x4

    .line 167
    invoke-interface {p1, p2, v1, p3, v2}, Le91/i;->d(ZILjava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lh91/b;->b:Le91/f;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p3, "report duration is: "

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p1, v0, p2}, Le91/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh91/b;->f:Lh91/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh91/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh91/b;->b:Le91/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "duration\'s clock tick: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lh91/b;->f:Lh91/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "DurationTracer"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Le91/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lh91/c;->a:Lh91/c;

    .line 35
    .line 36
    iget-object v1, p0, Lh91/b;->f:Lh91/a;

    .line 37
    .line 38
    iget-object v2, p0, Lh91/b;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lh91/c;->a(Lh91/a;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
