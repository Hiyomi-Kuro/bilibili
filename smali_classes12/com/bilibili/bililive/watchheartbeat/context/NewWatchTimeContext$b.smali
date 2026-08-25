.class public final Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->u(ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;I)V
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
        "com/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b",
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

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZILcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->c:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 8
    .line 9
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->s(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->u(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    const-string v4, "0"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    xor-int/2addr p2, v6

    .line 28
    invoke-virtual {p1, p4, p2}, Lcom/bilibili/bililive/watchheartbeat/context/j;->E(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 7

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    xor-int/lit8 v0, p3, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p5, v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->E(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move v3, p3

    .line 59
    move-object v4, p4

    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->B()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->r()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->r(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->t(Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->c:Z

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "HeartBeat success, isRetry = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", response = "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v4, "LiveLog"

    .line 57
    .line 58
    const-string v5, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :cond_2
    move-object v1, v3

    .line 68
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, v0

    .line 80
    move-object v6, v1

    .line 81
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 94
    .line 95
    iget v3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->d:I

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->c:Z

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 100
    .line 101
    new-instance v7, Lcom/bilibili/bililive/watchheartbeat/context/e;

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    move-object v6, p1

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/e;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public t(Ljava/lang/Throwable;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->c:Z

    .line 8
    .line 9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v11, ""

    .line 21
    .line 22
    const-string v12, "getLogMessage"

    .line 23
    .line 24
    const-string v13, "LiveLog"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "HeartBeat onError isRetry = "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", code = "

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->q()Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/watchheartbeat/context/k;->a(Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", data = "

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v14

    .line 74
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v14

    .line 86
    :goto_2
    if-nez v0, :cond_2

    .line 87
    .line 88
    move-object v0, v11

    .line 89
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2, v10, v4, v0, v9}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v4, v0, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 108
    .line 109
    iget v5, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->d:I

    .line 110
    .line 111
    iget-boolean v6, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->c:Z

    .line 112
    .line 113
    iget-object v7, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 114
    .line 115
    new-instance v15, Lcom/bilibili/bililive/watchheartbeat/context/d;

    .line 116
    .line 117
    move-object v2, v15

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    move-object/from16 v8, p2

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/watchheartbeat/context/d;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Ljava/lang/Throwable;IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$b;->e:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 131
    .line 132
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 133
    .line 134
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "HeartBeat onError parentId: "

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ", areaId: "

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x7d

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    if-nez v14, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object v11, v14

    .line 192
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v0, v10, v4, v11, v9}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v4, v11, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    return-void
.end method
