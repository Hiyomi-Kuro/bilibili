.class public final Lc/t/m/g/k5$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lc/t/m/g/k5;


# direct methods
.method public constructor <init>(Lc/t/m/g/k5;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/t/m/g/k5$b;->a:Z

    iput-boolean p1, p0, Lc/t/m/g/k5$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/k5;Landroid/os/Looper;Lc/t/m/g/k5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/k5$b;-><init>(Lc/t/m/g/k5;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/k5$b;->a:Z

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 2
    iget-boolean v0, v0, Lc/t/m/g/k5;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lc/t/m/g/k5$b;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "handleMessage(MSG_ID_CELL_TIMER_REQUEST),ThreadName = "

    const-string v2, "TxNewCellProvider"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onCellInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 7
    invoke-static {v0}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/b6;->c:Z

    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 8
    invoke-static {v0}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    move-result-object v0

    iput-object p1, v0, Lc/t/m/g/c6;->f:Ljava/util/List;

    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 9
    invoke-static {p1}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    invoke-static {v0}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    move-result-object v0

    invoke-static {p1, v0}, Lc/t/m/g/w5;->a(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lc/t/m/g/w5;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage(MSG_ID_CELL_TIMER_REQUEST) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 12
    invoke-static {v0, p1}, Lc/t/m/g/k5;->b(Lc/t/m/g/k5;Lc/t/m/g/w5;)Lc/t/m/g/w5;

    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;I)V

    goto/16 :goto_3

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage(MSG_ID_CELL_TIMER_REQUEST) invalid cell. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 15
    invoke-static {p1}, Lc/t/m/g/k5;->d(Lc/t/m/g/k5;)Lc/t/m/g/k5$b;

    move-result-object p1

    const/16 v0, 0x2714

    invoke-static {p1, v0}, Lc/t/m/g/p3;->a(Landroid/os/Handler;I)V

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le p1, v3, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CellPrivcay"

    const-string v1, "requestCellInfoUpdate"

    .line 17
    invoke-static {p1, v1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 18
    invoke-static {p1}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/t/m/g/k5$b$a;

    invoke-direct {v3, p0}, Lc/t/m/g/k5$b$a;-><init>(Lc/t/m/g/k5$b;)V

    invoke-static {p1, v1, v3}, Lz4/l;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "MSG_ID_CELL_TIMER_REQUEST"

    .line 19
    invoke-static {v2, v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 20
    invoke-static {p1}, Lc/t/m/g/k5;->d(Lc/t/m/g/k5;)Lc/t/m/g/k5$b;

    move-result-object p1

    const-wide/16 v1, 0x7530

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    goto :goto_3

    :pswitch_2
    const-string p1, "MSG_ID_CELL_RETRY\uff0ccell access retry"

    .line 21
    invoke-static {v2, p1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lc/t/m/g/k5$b;->b()V

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 23
    invoke-static {p1}, Lc/t/m/g/k5;->d(Lc/t/m/g/k5;)Lc/t/m/g/k5$b;

    move-result-object p1

    const/16 v0, 0x2712

    invoke-static {p1, v0}, Lc/t/m/g/p3;->a(Landroid/os/Handler;I)V

    const-string p1, "MSG_ID_CELL_TIMER\uff0ccell access 30s timed"

    .line 24
    invoke-static {v2, p1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lc/t/m/g/k5$b;->b()V

    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 26
    invoke-static {p1}, Lc/t/m/g/k5;->e(Lc/t/m/g/k5;)Lc/t/m/g/w5;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    invoke-static {p1}, Lc/t/m/g/k5;->f(Lc/t/m/g/k5;)Lc/t/m/g/w5;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "MSG_ID_CELL_TIMER\uff0cretry to access cell info"

    .line 27
    invoke-static {v2, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 28
    invoke-static {p1}, Lc/t/m/g/k5;->d(Lc/t/m/g/k5;)Lc/t/m/g/k5$b;

    move-result-object p1

    const/16 v1, 0x2713

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v1, v2, v3}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    :cond_6
    iget-object p1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 29
    invoke-static {p1}, Lc/t/m/g/k5;->d(Lc/t/m/g/k5;)Lc/t/m/g/k5$b;

    move-result-object p1

    const-wide/32 v1, 0x88b8

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "tryUpdateCellInfoAndCellLoc\uff0ctimer notify"

    .line 2
    .line 3
    const-string v1, "TxNewCellProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 9
    .line 10
    invoke-static {v0}, Lc/t/m/g/k5;->i(Lc/t/m/g/k5;)Lc/t/m/g/w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lc/t/m/g/w5;->a(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "tryUpdateCellInfoAndCellLoc\uff0cmTencentCellinfo is not null && is fresh"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 31
    .line 32
    invoke-static {v0}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "tryUpdateCellInfoAndCellLoc\uff0cmcellinfo is null or isFresh"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 49
    .line 50
    invoke-static {v0}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lc/t/m/g/b6;->c:Z

    .line 56
    .line 57
    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 58
    .line 59
    invoke-static {v0}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 64
    .line 65
    invoke-static {v2}, Lc/t/m/g/k5;->h(Lc/t/m/g/k5;)Lc/t/m/g/c6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lc/t/m/g/w5;->a(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lc/t/m/g/w5;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 80
    .line 81
    invoke-static {v2}, Lc/t/m/g/k5;->f(Lc/t/m/g/k5;)Lc/t/m/g/w5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lc/t/m/g/w5;->b(Lc/t/m/g/w5;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lc/t/m/g/k5;->b(Lc/t/m/g/k5;Lc/t/m/g/w5;)Lc/t/m/g/w5;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 100
    .line 101
    invoke-static {v2}, Lc/t/m/g/k5;->j(Lc/t/m/g/k5;)Lc/t/m/g/d6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-boolean v1, v2, Lc/t/m/g/b6;->c:Z

    .line 106
    .line 107
    iget-object v1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 108
    .line 109
    invoke-static {v1}, Lc/t/m/g/k5;->j(Lc/t/m/g/k5;)Lc/t/m/g/d6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 114
    .line 115
    invoke-static {v2}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;)Landroid/telephony/SignalStrength;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lc/t/m/g/d6;->g:Landroid/telephony/SignalStrength;

    .line 120
    .line 121
    iget-object v1, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 122
    .line 123
    invoke-static {v1}, Lc/t/m/g/k5;->g(Lc/t/m/g/k5;)Lc/t/m/g/m4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 128
    .line 129
    invoke-static {v2}, Lc/t/m/g/k5;->j(Lc/t/m/g/k5;)Lc/t/m/g/d6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lc/t/m/g/w5;->b(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Lc/t/m/g/w5;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v2, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 146
    .line 147
    invoke-static {v2}, Lc/t/m/g/k5;->e(Lc/t/m/g/k5;)Lc/t/m/g/w5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lc/t/m/g/w5;->b(Lc/t/m/g/w5;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;Lc/t/m/g/w5;)Lc/t/m/g/w5;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-static {v0, v1}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/k5$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "TxNewCellProvider"

    .line 7
    .line 8
    const-string v1, "handle message error."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
