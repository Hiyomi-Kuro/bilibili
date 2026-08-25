.class public final Lcom/bilibili/lib/buried/point/env/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/buried/point/env/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/buried/point/env/a;",
        "Lcom/bilibili/lib/buried/point/env/g;",
        "delegate",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/buried/point/env/h;",
        "options",
        "a",
        "onInactive",
        "",
        "uuid",
        "host",
        "d",
        "b",
        "Lcom/bilibili/lib/buried/point/env/g;",
        "mDelegate",
        "()Lcom/bilibili/lib/buried/point/env/h;",
        "testingOptions",
        "<init>",
        "()V",
        "buried-point-env_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/buried/point/env/a;

.field private static b:Lcom/bilibili/lib/buried/point/env/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/buried/point/env/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/buried/point/env/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/buried/point/env/a;->a:Lcom/bilibili/lib/buried/point/env/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/buried/point/env/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/buried/point/env/a;->b:Lcom/bilibili/lib/buried/point/env/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/buried/point/env/g;->a(Lcom/bilibili/lib/buried/point/env/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Lcom/bilibili/lib/buried/point/env/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/buried/point/env/a;->b:Lcom/bilibili/lib/buried/point/env/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/buried/point/env/g;->b()Lcom/bilibili/lib/buried/point/env/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/buried/point/env/g;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/buried/point/env/a;->b:Lcom/bilibili/lib/buried/point/env/g;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/buried/point/env/BuriedPointTimer;->a:Lcom/bilibili/lib/buried/point/env/BuriedPointTimer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/buried/point/env/BuriedPointTimer;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1770

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "http://"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "/scanQrcode/notice/"

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "http://10.221.16.82/scanQrcode/notice/"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    new-instance p2, Lokhttp3/a0$a;

    .line 82
    .line 83
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/d0;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    const-string p2, "neuron.redirect.ui.test"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/buried/point/env/a;->b:Lcom/bilibili/lib/buried/point/env/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/buried/point/env/g;->onInactive()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
