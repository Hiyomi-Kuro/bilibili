.class public final Lcom/bilibili/bililive/biz/uicommon/combo/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
        "Ld50/j;",
        "",
        "time",
        "Lgf3/s;",
        "g",
        "d",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "c",
        "()Lsf3/l;",
        "remove",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "()Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "f",
        "(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V",
        "model",
        "",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "animState",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "getSubscription",
        "()Lio/reactivex/rxjava3/disposables/c;",
        "setSubscription",
        "(Lio/reactivex/rxjava3/disposables/c;)V",
        "subscription",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/os/Handler;Lsf3/l;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bililive/biz/uicommon/combo/p;

.field private volatile d:Z

.field private e:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b:Lsf3/l;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/combo/h;->a:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->c:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/bililive/biz/uicommon/combo/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->c:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "mode reset "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->c:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->c:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v1

    .line 102
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-nez v3, :cond_3

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v9, v3

    .line 110
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, v8

    .line 122
    move-object v4, v9

    .line 123
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->a:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->c:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->d:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->c:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lyc3/b;->b(Landroid/os/Looper;)Lzc3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lzc3/q;->N0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/combo/f$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/f$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/f$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/f$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/f;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveComboChannel"

    .line 2
    .line 3
    return-object v0
.end method
