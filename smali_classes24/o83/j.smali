.class Lo83/j;
.super Ln83/a;
.source "BL"


# static fields
.field static volatile c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo83/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lo83/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln83/a;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lo83/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo83/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lo83/j;->b:Lo83/b;

    .line 13
    .line 14
    return-void
.end method

.method static declared-synchronized a(Lo83/b;)Lo83/j;
    .locals 5

    .line 1
    const-class v0, Lo83/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "base_client_"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lo83/j;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    sput v4, Lo83/j;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lo83/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1, p0}, Lo83/j;-><init>(Landroid/os/Looper;Lo83/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance v1, Lo83/j;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, p0}, Lo83/j;-><init>(Landroid/os/Looper;Lo83/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lo83/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "base client handler what "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lo83/j;->b:Lo83/b;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Lo83/b;->e:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lo83/b;->k:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "handleQue"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lo83/b;->e:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo83/g;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo83/b;->g(Lo83/g;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lo83/b;->k:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "task queue is end"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lo83/j;->b:Lo83/b;

    .line 69
    .line 70
    iget-object p1, p1, Lo83/b;->j:Lo83/l;

    .line 71
    .line 72
    invoke-interface {p1}, Lo83/l;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lo83/j;->b:Lo83/b;

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    iput v1, v0, Lo83/b;->a:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lo83/b;->disconnect()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lo83/b;->h(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 91
    .line 92
    iget-object v2, v0, Lo83/b;->g:Lo83/p;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lo83/p;->a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v1, Lo83/b;->k:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "connect failed , error code is "

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lo83/b;->e(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lo83/b;->f:Lo83/q;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Lo83/q;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    iget-object v0, p0, Lo83/j;->b:Lo83/b;

    .line 126
    .line 127
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 130
    .line 131
    sget-object v2, Lo83/b;->k:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "onAuthenticateSucceed"

    .line 134
    .line 135
    invoke-static {v2, v3}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v1, v0, Lo83/b;->a:I

    .line 139
    .line 140
    iput-object p1, v0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 141
    .line 142
    iget-object v1, v0, Lo83/b;->g:Lo83/p;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v1, p1}, Lo83/p;->a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const-string p1, "handleAuthenticateSuccess"

    .line 150
    .line 151
    invoke-static {v2, p1}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lo83/b;->i:Lo83/k;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {v0, p1}, Lo83/b;->f(Landroid/os/Handler;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 v1, 0x64

    .line 167
    .line 168
    iput v1, p1, Landroid/os/Message;->what:I

    .line 169
    .line 170
    iget-object v1, v0, Lo83/b;->i:Lo83/k;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lo83/b;->disconnect()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
