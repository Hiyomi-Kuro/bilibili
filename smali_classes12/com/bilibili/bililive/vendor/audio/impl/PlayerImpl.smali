.class public final Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/vendor/audio/g;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u000259\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u001a\u0010%\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0016\u00104\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00108\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;",
        "Lcom/bilibili/bililive/vendor/audio/g;",
        "Ld50/j;",
        "",
        "path",
        "Lgf3/s;",
        "n",
        "p",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exp",
        "m",
        "h",
        "u",
        "o",
        "l",
        "originalPath",
        "sourcePath",
        "",
        "sync",
        "q",
        "a",
        "stop",
        "k",
        "c",
        "",
        "d",
        "release",
        "Lcom/bilibili/bililive/vendor/audio/j;",
        "listener",
        "b",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "cache",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/vendor/audio/d;",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/bililive/vendor/audio/d;",
        "assistant",
        "Lcom/bilibili/bililive/vendor/audio/j;",
        "Landroid/media/MediaPlayer;",
        "e",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "f",
        "currentPlayingPath",
        "g",
        "I",
        "prepareStatus",
        "com/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1",
        "j",
        "()Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;",
        "listenerMap",
        "com/bilibili/bililive/vendor/audio/impl/PlayerImpl$b",
        "Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;",
        "focusListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bililive/vendor/audio/e;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/vendor/audio/e;

.field private final b:Ljava/lang/String;

.field private final c:Lgf3/h;

.field private d:Lcom/bilibili/bililive/vendor/audio/j;

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Lgf3/h;

.field private final i:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->j:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/vendor/audio/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 5
    .line 6
    const-string p2, "PlayerImpl"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$assistant$2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$assistant$2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->c:Lgf3/h;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2;->INSTANCE:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->h:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->i:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->t(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(ZLcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->r(ZLcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->s(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->i()Lcom/bilibili/bililive/vendor/audio/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/vendor/audio/d;->c()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i()Lcom/bilibili/bililive/vendor/audio/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/vendor/audio/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ljava/lang/String;)V
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
    const/16 v6, 0x5d

    .line 19
    .line 20
    const-string v7, "onAsyncPrepared path["

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-nez v3, :cond_3

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v9, v3

    .line 114
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, v8

    .line 126
    move-object v4, v9

    .line 127
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_2
    move-exception v0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->d:Lcom/bilibili/bililive/vendor/audio/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/vendor/audio/j;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->j()Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bililive/vendor/audio/j;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/vendor/audio/j;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->u()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->d:Lcom/bilibili/bililive/vendor/audio/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/j;->onStart(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->j()Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/vendor/audio/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/j;->onStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->d:Lcom/bilibili/bililive/vendor/audio/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/j;->onStop(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->j()Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/vendor/audio/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/j;->onStop(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/bililive/vendor/audio/impl/g;

    .line 23
    .line 24
    invoke-direct {p2, p3, p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/g;-><init>(ZLcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/bililive/vendor/audio/impl/h;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/h;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/bililive/vendor/audio/impl/i;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/i;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const-string v0, ""

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v2, "getLogMessage"

    .line 75
    .line 76
    const-string v3, "LiveLog"

    .line 77
    .line 78
    const/16 v4, 0x5d

    .line 79
    .line 80
    const-string v5, "prepare prepareStatus["

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p3

    .line 106
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez v1, :cond_2

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v3, v1

    .line 114
    :goto_2
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, p2

    .line 129
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    const/4 p3, 0x4

    .line 134
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    const/4 p3, 0x3

    .line 141
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v5, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 157
    .line 158
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception p3

    .line 170
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    if-nez v1, :cond_5

    .line 174
    .line 175
    move-object p3, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object p3, v1

    .line 178
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v2, p2

    .line 190
    move-object v3, p3

    .line 191
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_5
    return-void
.end method

.method private static final r(ZLcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    iput p0, p1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 5
    .line 6
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "getLogMessage"

    .line 20
    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const/16 v5, 0x5d

    .line 24
    .line 25
    const-string v6, "setOnPreparedListener prepareStatus["

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {v4, v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v3, v2

    .line 59
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, v7

    .line 74
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    invoke-static {v4, v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v2, :cond_3

    .line 118
    .line 119
    move-object p0, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object p0, v2

    .line 122
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v2, v7

    .line 134
    move-object v3, p0

    .line 135
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->i()Lcom/bilibili/bililive/vendor/audio/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/vendor/audio/d;->e()I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->i()Lcom/bilibili/bililive/vendor/audio/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->i:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/vendor/audio/d;->h(Lcom/bilibili/bililive/vendor/audio/d$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "getLogMessage"

    .line 13
    .line 14
    const-string v7, "LiveLog"

    .line 15
    .line 16
    const-string v8, "], start play path["

    .line 17
    .line 18
    const-string v9, "current is playing["

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v11, v0}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v12, "], but currentPlayingPath is null"

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v5

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v0, v10

    .line 75
    :cond_1
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x8

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object v14, v15

    .line 89
    move-object v11, v15

    .line 90
    move-object v15, v0

    .line 91
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v11, v15

    .line 96
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    move-object v0, v10

    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->stop(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 127
    .line 128
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "] equals currentPlayingPath, just stop"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    if-nez v5, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v10, v5

    .line 174
    :goto_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    const/4 v12, 0x3

    .line 181
    const/4 v0, 0x0

    .line 182
    const/16 v16, 0x8

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object v13, v15

    .line 187
    move-object v14, v10

    .line 188
    move-object v2, v15

    .line 189
    move-object v15, v0

    .line 190
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v2, v15

    .line 195
    :goto_6
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    return-void

    .line 199
    :cond_a
    iget-object v11, v1, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 200
    .line 201
    invoke-interface {v11, v2}, Lcom/bilibili/bililive/vendor/audio/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v11, :cond_b

    .line 206
    .line 207
    move-object v11, v2

    .line 208
    :cond_b
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    xor-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 215
    .line 216
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v13, v0}, Ld50/a$a;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, "], sourceInCache["

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "], cachePath["

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, "], currentPlayingPath["

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x5d

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    goto :goto_8

    .line 278
    :catch_2
    move-exception v0

    .line 279
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    if-nez v5, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move-object v10, v5

    .line 286
    :goto_9
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x8

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object v3, v15

    .line 300
    move v15, v0

    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    move-object v3, v15

    .line 310
    :goto_a
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_b
    :try_start_3
    invoke-direct {v1, v2, v11, v12}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz v12, :cond_f

    .line 317
    .line 318
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :catch_3
    move-exception v0

    .line 323
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_c
    return-void
.end method

.method public b(Lcom/bilibili/bililive/vendor/audio/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->d:Lcom/bilibili/bililive/vendor/audio/j;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->j()Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl$listenerMap$2$1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->d:Lcom/bilibili/bililive/vendor/audio/j;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->i()Lcom/bilibili/bililive/vendor/audio/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/vendor/audio/d;->release()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "stop_current"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :cond_2
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "stop play path["

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "], currentPlayingPath["

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x5d

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v3, "LiveLog"

    .line 78
    .line 79
    const-string v4, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    :goto_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v5, v10

    .line 101
    move-object v6, v1

    .line 102
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e:Landroid/media/MediaPlayer;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    return-void
.end method
