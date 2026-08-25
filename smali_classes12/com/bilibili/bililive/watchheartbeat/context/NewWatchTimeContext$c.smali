.class public final Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->w(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c",
        "Lh50/a;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
        "response",
        "Lgf3/s;",
        "r",
        "",
        "t",
        "data",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

.field final synthetic c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 4
    .line 5
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->s(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->u(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v3, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->q()Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/k;->a(Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v9, p2

    .line 44
    invoke-interface/range {v6 .. v11}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->q()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0xf7121
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->r(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->t(Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    goto :goto_3

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "HeartBeat success exit, response = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v3, "LiveLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v0

    .line 70
    move-object v5, p1

    .line 71
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/bililive/watchheartbeat/context/g;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/g;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public t(Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const-string v6, "getLogMessage"

    .line 17
    .line 18
    const-string v7, "LiveLog"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v9, "HeartBeat onError exit, code = "

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->q()Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/k;->a(Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", data = "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p2, v8

    .line 60
    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v7, v6, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v8

    .line 72
    :goto_2
    if-nez p2, :cond_2

    .line 73
    .line 74
    move-object p2, v5

    .line 75
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v3, v2, p2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/bililive/watchheartbeat/context/f;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v1}, Lcom/bilibili/bililive/watchheartbeat/context/f;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$c;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 108
    .line 109
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "HeartBeat onError parentId: "

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", areaId: "

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x7d

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    if-nez v8, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v5, v8

    .line 169
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0, v3, p2, v5, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {p2, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    return-void
.end method
