.class public final Lal0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lal0/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "d",
        "h",
        "",
        "time",
        "f",
        "(Ljava/lang/Integer;)V",
        "i",
        "stop",
        "",
        "a",
        "J",
        "roomId",
        "b",
        "I",
        "jumpFrom",
        "c",
        "scene",
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random$Default;",
        "random",
        "",
        "<set-?>",
        "e",
        "Z",
        "()Z",
        "isStop",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "g",
        "heartBeatTimeSecond",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(JII)V",
        "pcu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lal0/b$a;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Lkotlin/random/Random$Default;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal0/b;->i:Lal0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lal0/b;->a:J

    .line 5
    .line 6
    iput p3, p0, Lal0/b;->b:I

    .line 7
    .line 8
    iput p4, p0, Lal0/b;->c:I

    .line 9
    .line 10
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 11
    .line 12
    iput-object p1, p0, Lal0/b;->d:Lkotlin/random/Random$Default;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lal0/b;->e:Z

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p2}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lal0/b;->f:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 p1, 0x3c

    .line 30
    .line 31
    iput p1, p0, Lal0/b;->g:I

    .line 32
    .line 33
    new-instance p1, Lal0/a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lal0/a;-><init>(Lal0/b;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lal0/b;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lal0/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lal0/b;->g(Lal0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lal0/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lal0/b;->f(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lal0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lal0/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lal0/b;->d:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lal0/b;->g:I

    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "heartbeat init: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lal0/b;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "LiveLog"

    .line 48
    .line 49
    const-string v3, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_1
    move-object v9, v1

    .line 60
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    move-object v4, v9

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxf3/l;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0}, Lxf3/l;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lxf3/l;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    iput v0, p0, Lal0/b;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private static final g(Lal0/b;)V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "heart beat "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lal0/b;->a:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lal0/b;->b:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lal0/b;->c:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "LiveLog"

    .line 55
    .line 56
    const-string v3, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v9

    .line 78
    move-object v5, v0

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lal0/b;->g:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x7c

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lal0/b;->a:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lal0/b;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lal0/b;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lzk0/b;->a:Lzk0/b;

    .line 137
    .line 138
    new-instance v2, Lal0/b$b;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lal0/b$b;-><init>(Lal0/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lzk0/b;->b(Ljava/lang/String;Lh50/a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lal0/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lal0/b;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lal0/b;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lal0/b;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget v3, p0, Lal0/b;->g:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    mul-long v3, v3, v5

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "heartBeat request in "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lal0/b;->g:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x73

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "LiveLog"

    .line 66
    .line 67
    const-string v4, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v4, v9

    .line 88
    move-object v5, v1

    .line 89
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal0/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HeartBeatForPCU"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lal0/b;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "start: roomId:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lal0/b;->a:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", scene: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lal0/b;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "LiveLog"

    .line 50
    .line 51
    const-string v3, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_1
    move-object v9, v1

    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v9

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lal0/b;->e:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lal0/b;->h()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final stop()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lal0/b;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lal0/b;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "quit: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lal0/b;->a:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lal0/b;->c:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v3, "LiveLog"

    .line 56
    .line 57
    const-string v4, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v9

    .line 78
    move-object v5, v1

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
