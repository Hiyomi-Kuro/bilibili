.class public final Lcom/bilibili/bililive/room/skyeye/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf50/a;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/skyeye/b;",
        "Lf50/a;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;",
        "e",
        "Lokhttp3/a0;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "f",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "config",
        "",
        "c",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/skyeye/b;

.field private static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/skyeye/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/skyeye/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 7
    .line 8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v9, "init"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, v9

    .line 38
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v9

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    sget-object v0, Lbj0/b;->a:Lbj0/b$a;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bililive/room/skyeye/b$a;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bilibili/bililive/room/skyeye/b$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbj0/b$a;->c(Lbj0/a;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "NetworkScatter"

    .line 87
    .line 88
    sput-object v0, Lcom/bilibili/bililive/room/skyeye/b;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    sput v0, Lcom/bilibili/bililive/room/skyeye/b;->d:I

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/skyeye/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/skyeye/b;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/room/skyeye/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 10
    .line 11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_1
    const-string v3, "setup config"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    const-string v4, "LiveLog"

    .line 31
    .line 32
    const-string v5, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, v0

    .line 59
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_3
    const-string v3, "setup config"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v2

    .line 82
    :try_start_4
    const-string v4, "LiveLog"

    .line 83
    .line 84
    const-string v5, "getLogMessage"

    .line 85
    .line 86
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_4
    move-object v9, v3

    .line 94
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, v0

    .line 106
    move-object v5, v9

    .line 107
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/bilibili/bililive/room/skyeye/b;->e()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/bilibili/bililive/room/skyeye/b;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_4
    monitor-exit p0

    .line 124
    throw v0
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbj0/b;->a:Lbj0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj0/b$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/a0;)V
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/room/skyeye/b;->f(Lokhttp3/a0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v7

    .line 15
    .line 16
    if-lez v0, :cond_6

    .line 17
    .line 18
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lokhttp3/t;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, " sleep "

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, "ms"

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object v10, v15

    .line 86
    move-object v11, v0

    .line 87
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_3
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_3
    :try_start_3
    const-string v4, "sleep error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object v9, v0

    .line 120
    invoke-static {v3, v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    move-object v1, v4

    .line 127
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v8, v7, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v7, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_6
    return-void
.end method

.method public final f(Lokhttp3/a0;)J
    .locals 24
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/skyeye/b;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/t;->J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/t;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/skyeye/b;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;->getUrls()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 101
    .line 102
    invoke-direct {v0, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v10}, Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;->getRelative()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    nop

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-static {v8, v0, v4, v5, v14}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    if-eqz v15, :cond_3

    .line 150
    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;->getDelayTimeMills()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 160
    .line 161
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 162
    .line 163
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v13, v0}, Ld50/a$a;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v14, "match success: "

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v14, ", delay: "

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_2
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_2
    if-nez v0, :cond_6

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :cond_6
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    if-eqz v17, :cond_7

    .line 214
    .line 215
    const/16 v18, 0x3

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x8

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v15

    .line 224
    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    cmp-long v0, v4, v13

    .line 236
    .line 237
    if-gtz v0, :cond_8

    .line 238
    .line 239
    const-wide/16 v13, -0x1

    .line 240
    .line 241
    return-wide v13

    .line 242
    :cond_8
    invoke-virtual {v10}, Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;->getMode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    return-wide v4

    .line 249
    :cond_9
    invoke-virtual {v10}, Lcom/bilibili/bililive/tec/kvfactory/network/DelayConfig;->getMode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v13, 0x1

    .line 254
    if-ne v0, v13, :cond_3

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-static {v13, v14}, Lvf3/d;->b(J)Lkotlin/random/Random;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-wide/16 v13, 0x1

    .line 265
    .line 266
    add-long/2addr v4, v13

    .line 267
    invoke-virtual {v0, v13, v14, v4, v5}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    return-wide v0

    .line 272
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 273
    .line 274
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 275
    .line 276
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v13, 0x1

    .line 281
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v13, "invalid url: "

    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 306
    goto :goto_5

    .line 307
    :catch_2
    move-exception v0

    .line 308
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_5
    if-nez v0, :cond_b

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    :cond_b
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-interface {v4, v12, v5, v0, v13}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    const-wide/16 v1, -0x1

    .line 332
    .line 333
    :goto_6
    return-wide v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
