.class public abstract Lua0/a;
.super Lh40/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u0008B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0004J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lua0/a;",
        "Lh40/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "r",
        "s",
        "i",
        "Lsa0/a;",
        "a",
        "Lsa0/a;",
        "q",
        "()Lsa0/a;",
        "playHBParamsProvider",
        "Lsa0/b;",
        "b",
        "Lsa0/b;",
        "getLivePlayerHB",
        "()Lsa0/b;",
        "livePlayerHB",
        "",
        "c",
        "I",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "(I)V",
        "currentState",
        "<init>",
        "(Lsa0/a;)V",
        "d",
        "playerHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lua0/a$a;


# instance fields
.field private final a:Lsa0/a;

.field private final b:Lsa0/b;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lua0/a;->d:Lua0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsa0/a;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lh40/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/a;->a:Lsa0/a;

    .line 5
    .line 6
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmi0/a;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "getLogMessage"

    .line 15
    .line 16
    const-string v2, "LiveLog"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    const-string v4, "livePlayerHB: allowPlayerVideoHBPlugin"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v4

    .line 46
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v7, v12

    .line 58
    move-object v8, v0

    .line 59
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    new-instance v4, Lsa0/b;

    .line 66
    .line 67
    iget-object p1, p0, Lua0/a;->a:Lsa0/a;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lj40/a;->a:Lj40/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj40/a;->a()Landroid/os/HandlerThread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p1, v0}, Lsa0/b;-><init>(Lsa0/a;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :try_start_1
    const-string v1, "livePlayerHB: disAllowPlayerVideoHBPlugin"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v3

    .line 105
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :goto_3
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v7, v12

    .line 125
    move-object v8, v0

    .line 126
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    iput-object v4, p0, Lua0/a;->b:Lsa0/b;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lua0/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lua0/a;->b:Lsa0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsa0/b;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()Lsa0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/a;->a:Lsa0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()V
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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "before startHB, currentState: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lua0/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v0, p0, Lua0/a;->c:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput v1, p0, Lua0/a;->c:I

    .line 75
    .line 76
    iget-object v0, p0, Lua0/a;->b:Lsa0/b;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lsa0/b;->o()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method protected final s()V
    .locals 10

    .line 1
    iget v0, p0, Lua0/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "stop HB fail : currentState is end"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "LiveLog"

    .line 25
    .line 26
    const-string v3, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v9, v1

    .line 37
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v8

    .line 49
    move-object v4, v9

    .line 50
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    iput v1, p0, Lua0/a;->c:I

    .line 58
    .line 59
    iget-object v0, p0, Lua0/a;->b:Lsa0/b;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lsa0/b;->k()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
