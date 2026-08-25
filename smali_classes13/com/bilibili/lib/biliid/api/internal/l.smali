.class public final Lcom/bilibili/lib/biliid/api/internal/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliid/api/internal/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0006\u0010\u0010\u001a\u00020\nJ&\u0010\u0014\u001a\u00020\u000e2\u001e\u0010\u0013\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR0\u0010\u0013\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/internal/l;",
        "",
        "",
        "e",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lu81/e;",
        "params",
        "",
        "timeOut",
        "",
        "update",
        "Lcom/bilibili/lib/biliid/api/i;",
        "callback",
        "Lgf3/s;",
        "c",
        "f",
        "Lkotlin/Function1;",
        "",
        "reporter",
        "b",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "a",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "storage",
        "Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;",
        "Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;",
        "localBuvidHelper",
        "",
        "Ljava/util/Map;",
        "reportInfo",
        "d",
        "Lsf3/l;",
        "<init>",
        "(Lcom/bilibili/lib/biliid/api/internal/b;Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;)V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/biliid/api/internal/l$a;


# instance fields
.field private final a:Lcom/bilibili/lib/biliid/api/internal/b;

.field private final b:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliid/api/internal/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/l;->e:Lcom/bilibili/lib/biliid/api/internal/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/biliid/api/internal/b;Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/l;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliid/api/internal/l;->b:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/l;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lu81/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliid/api/internal/l;->d(Lu81/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lu81/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lu81/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/l;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/l;->d:Lsf3/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/l;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/l;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lu81/e;JZLcom/bilibili/lib/biliid/api/i;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstStart"

    .line 7
    .line 8
    invoke-interface {p2}, Lu81/e;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "0"

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "local_buvid"

    .line 23
    .line 24
    invoke-interface {p2}, Lu81/e;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lu81/b;->a:Lu81/b$a;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lu81/b$a;->b(Lu81/e;)Lu81/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/lib/biliid/api/internal/k;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/bilibili/lib/biliid/api/internal/k;-><init>(Lu81/b;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, p3, p4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string p5, "fallback_reason"

    .line 65
    .line 66
    const-string v2, "api fail"

    .line 67
    .line 68
    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz p5, :cond_2

    .line 73
    .line 74
    iget-object p5, p0, Lcom/bilibili/lib/biliid/api/internal/l;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/bilibili/lib/biliid/api/internal/b;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-nez p5, :cond_2

    .line 85
    .line 86
    iget-object p5, p0, Lcom/bilibili/lib/biliid/api/internal/l;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 87
    .line 88
    invoke-virtual {p5, p1}, Lcom/bilibili/lib/biliid/api/internal/b;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Lu81/b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    const-string p1, "code"

    .line 100
    .line 101
    const-string p5, "-1"

    .line 102
    .line 103
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "msg"

    .line 107
    .line 108
    new-instance p5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "timeout "

    .line 114
    .line 115
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "fallback_reason"

    .line 129
    .line 130
    const-string p3, "api timeout"

    .line 131
    .line 132
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    sget-wide p3, Landroid/os/Build;->TIME:J

    .line 144
    .line 145
    const-wide v1, 0x17e11382800L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long p5, p3, v1

    .line 151
    .line 152
    if-lez p5, :cond_3

    .line 153
    .line 154
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 p4, 0x1f

    .line 157
    .line 158
    if-le p3, p4, :cond_3

    .line 159
    .line 160
    const-string p2, "fallback_reason"

    .line 161
    .line 162
    const-string p3, "new-device"

    .line 163
    .line 164
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {p2}, Lu81/e;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "XU"

    .line 173
    .line 174
    const/4 p4, 0x2

    .line 175
    const/4 p5, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {p2, p3, v1, p4, p5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_4

    .line 182
    .line 183
    const-string p2, "fallback_reason"

    .line 184
    .line 185
    const-string p3, "none-XU"

    .line 186
    .line 187
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string p2, "fallback_buvid"

    .line 192
    .line 193
    iget-object p3, p0, Lcom/bilibili/lib/biliid/api/internal/l;->b:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 194
    .line 195
    const-string p4, "fallback_reason"

    .line 196
    .line 197
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Ljava/lang/String;

    .line 202
    .line 203
    if-nez p4, :cond_5

    .line 204
    .line 205
    const-string p4, ""

    .line 206
    .line 207
    :cond_5
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string p3, "remote_buvid_request_over"

    .line 219
    .line 220
    const/4 p4, 0x1

    .line 221
    invoke-interface {p2, p3, p4}, Lz71/j;->putBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    if-eqz p6, :cond_7

    .line 225
    .line 226
    invoke-interface {p6, p1}, Lcom/bilibili/lib/biliid/api/i;->onResult(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    monitor-enter p0

    .line 230
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/l;->d:Lsf3/l;

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/l;->c:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :goto_5
    monitor-exit p0

    .line 250
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/l;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "remote_buvid_request_over"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lz71/j$a;->a(Lz71/j;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
