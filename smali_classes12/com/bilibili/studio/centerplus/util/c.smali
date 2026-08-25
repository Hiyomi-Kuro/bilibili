.class public final Lcom/bilibili/studio/centerplus/util/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/util/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001\nB\u001d\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/util/c;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "interval",
        "maxTime",
        "c",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "",
        "b",
        "Z",
        "isRunning",
        "J",
        "inspectInterval",
        "d",
        "inspectMaxCount",
        "",
        "I",
        "inspectCount",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setInspectEnable",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "inspectEnable",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "modStateInspectTask",
        "Lkotlin/Function0;",
        "action",
        "<init>",
        "(Ljava/lang/String;Lsf3/a;)V",
        "h",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/studio/centerplus/util/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private volatile c:J

.field private volatile d:J

.field private volatile e:I

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/util/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/centerplus/util/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/centerplus/util/c;->h:Lcom/bilibili/studio/centerplus/util/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/util/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/studio/centerplus/util/b;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/bilibili/studio/centerplus/util/b;-><init>(Lcom/bilibili/studio/centerplus/util/c;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/util/c;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/centerplus/util/c;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/util/c;->d(Lcom/bilibili/studio/centerplus/util/c;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/studio/centerplus/util/c;Lsf3/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "modStateInspectTask...isRunning = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/bilibili/studio/centerplus/util/c;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/util/c;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget v0, p0, Lcom/bilibili/studio/centerplus/util/c;->e:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/studio/centerplus/util/c;->e:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "modStateInspectTask...inspectCount = "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/bilibili/studio/centerplus/util/c;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", inspectMaxCount = "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lcom/bilibili/studio/centerplus/util/c;->d:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/bilibili/studio/centerplus/util/c;->e:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    iget-wide v3, p0, Lcom/bilibili/studio/centerplus/util/c;->d:J

    .line 78
    .line 79
    cmp-long v5, v0, v3

    .line 80
    .line 81
    if-lez v5, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/util/c;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "modStateInspectTask...inspectEnable = "

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/util/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/util/c;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/util/c;->f()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/util/c;->c:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "modStateInspectTask...e = "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "stopInspect"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/bilibili/studio/centerplus/util/c;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c(JJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "initInspector...interval = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", maxTime = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/util/c;->b:Z

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, p1, v3

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    const-wide/16 p1, 0x12c

    .line 45
    .line 46
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/util/c;->c:J

    .line 47
    .line 48
    cmp-long p1, p3, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const-wide/32 p3, 0x493e0

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide p1, p0, Lcom/bilibili/studio/centerplus/util/c;->c:J

    .line 56
    .line 57
    div-long p1, p3, p1

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/util/c;->d:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "initInspector...inspectInterval = "

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/bilibili/studio/centerplus/util/c;->c:J

    .line 74
    .line 75
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", inspectMaxTime = "

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, ", inspectMaxCount = "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide p3, p0, Lcom/bilibili/studio/centerplus/util/c;->d:J

    .line 92
    .line 93
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array p3, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lcom/bilibili/studio/centerplus/util/c;->e:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/util/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/Thread;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/util/c;->g:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-string p3, "modStateInspector-thread"

    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/util/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/util/c;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
