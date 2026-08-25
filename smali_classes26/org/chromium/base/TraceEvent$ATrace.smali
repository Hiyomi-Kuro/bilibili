.class Lorg/chromium/base/TraceEvent$ATrace;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ATrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/reflect/Method;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/TraceEvent$ATrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$Natives;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d()Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
    .locals 11

    .line 1
    new-instance v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "debug.atrace.app_number"

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/chromium/base/TraceEvent$ATrace;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_5

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "debug.atrace.app_"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0, v5}, Lorg/chromium/base/TraceEvent$ATrace;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "/"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, ":"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v6, v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    if-ge v7, v6, :cond_4

    .line 104
    .line 105
    aget-object v8, v5, v7

    .line 106
    .line 107
    const-string v9, "-atrace"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iput-boolean v3, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v9, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, ","

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/TraceEvent$ATrace;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->e:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private h(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->b:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v3, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v0
.end method

.method private synthetic i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->j:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lorg/chromium/base/TraceEvent$ATrace;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->b()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->k:Z

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->d()Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->k:Z

    .line 47
    .line 48
    iget-object v2, p0, Lorg/chromium/base/TraceEvent$ATrace;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$ATrace;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lorg/chromium/base/TraceEvent$ATrace;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v2, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->k:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v1, v1, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->a()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->i()Lorg/chromium/base/TraceEvent$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/TraceEvent$Natives;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->k()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/base/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/chromium/base/g;-><init>(Lorg/chromium/base/TraceEvent$ATrace;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->c:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->j:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/base/TraceEvent$ATrace;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/chromium/base/TraceEvent$ATrace;->j:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace;->k()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
