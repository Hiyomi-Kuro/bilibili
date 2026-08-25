.class public Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/CXNbL$spXPg;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/tencent/turingcam/CXNbL$spXPg;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/CXNbL$spXPg;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->b:Lcom/tencent/turingcam/CXNbL$spXPg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->a:Landroid/os/IBinder;

    .line 3
    .line 4
    sget-object v2, Lcom/tencent/turingcam/OCkqn$spXPg;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lcom/tencent/turingcam/OCkqn;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lcom/tencent/turingcam/OCkqn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/tencent/turingcam/OCkqn$spXPg$spXPg;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/tencent/turingcam/OCkqn$spXPg$spXPg;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    const/16 v3, 0x7d0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, v3}, Lcom/tencent/turingcam/OCkqn;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/tencent/turingcam/OCkqn;->c(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    :try_start_1
    invoke-interface {v0, v3}, Lcom/tencent/turingcam/OCkqn;->b(I)Lcom/tencent/turingcam/vqARY;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lcom/tencent/turingcam/vqARY;->b:[B

    .line 49
    .line 50
    invoke-static {v5}, Lcom/tencent/turingcam/CXNbL;->a([B)Lcom/tencent/turingcam/CXNbL$ShGzN;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, v5, Lcom/tencent/turingcam/CXNbL$ShGzN;->a:I

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->b:Lcom/tencent/turingcam/CXNbL$spXPg;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/tencent/turingcam/CXNbL$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v6, v4}, Lcom/tencent/turingcam/OTVRM;->a(II)Lcom/tencent/turingcam/OTVRM;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v5, v5, Lcom/tencent/turingcam/CXNbL$ShGzN;->b:Lcom/tencent/turingcam/qK8iQ;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/tencent/turingcam/OCkqn;->a()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v6, v1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->b:Lcom/tencent/turingcam/CXNbL$spXPg;

    .line 77
    .line 78
    iget-object v13, v6, Lcom/tencent/turingcam/CXNbL$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v14, Lcom/tencent/turingcam/OTVRM;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0xc8

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object v10, v1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->b:Lcom/tencent/turingcam/CXNbL$spXPg;

    .line 90
    .line 91
    iget-wide v2, v10, Lcom/tencent/turingcam/CXNbL$spXPg;->b:J

    .line 92
    .line 93
    sub-long/2addr v8, v2

    .line 94
    iget-object v10, v5, Lcom/tencent/turingcam/qK8iQ;->c:Ljava/lang/String;

    .line 95
    .line 96
    move-object v5, v14

    .line 97
    move v12, v4

    .line 98
    invoke-direct/range {v5 .. v12}, Lcom/tencent/turingcam/OTVRM;-><init>(IIJLjava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    const/4 v4, -0x1

    .line 106
    :catchall_1
    iget-object v2, v1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->b:Lcom/tencent/turingcam/CXNbL$spXPg;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/tencent/turingcam/CXNbL$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    const/16 v3, -0x7d3

    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/tencent/turingcam/OTVRM;->a(II)Lcom/tencent/turingcam/OTVRM;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v2, v1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->b:Lcom/tencent/turingcam/CXNbL$spXPg;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/tencent/turingcam/CXNbL$spXPg;->c:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_2
    iget-object v3, v1, Lcom/tencent/turingcam/CXNbL$spXPg$spXPg;->b:Lcom/tencent/turingcam/CXNbL$spXPg;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/tencent/turingcam/CXNbL$spXPg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    sget-object v2, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 133
    .line 134
    const-string v3, "s_t_d_ask"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/16 v2, 0x7d0

    .line 144
    .line 145
    :try_start_3
    invoke-interface {v0, v2}, Lcom/tencent/turingcam/OCkqn;->a(I)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    return-void

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    throw v0
.end method
