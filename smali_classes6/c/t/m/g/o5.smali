.class public Lc/t/m/g/o5;
.super Lc/t/m/g/m2;
.source "BL"


# instance fields
.field public e:Lc/t/m/g/p5;

.field public volatile f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/o5;->f:J

    .line 7
    .line 8
    new-instance v0, Lc/t/m/g/p5;

    .line 9
    .line 10
    invoke-direct {v0}, Lc/t/m/g/p5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc/t/m/g/o5;->e:Lc/t/m/g/p5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2

    iget-object v0, p0, Lc/t/m/g/o5;->e:Lc/t/m/g/p5;

    .line 6
    invoke-virtual {v0, p1}, Lc/t/m/g/p5;->a(Landroid/os/Looper;)V

    const/16 p1, 0x65

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/m2;->a(IJ)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/o5;->f:J

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TxThreadMonitorPro"

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x7530

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/m2;->a(IJ)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/o5;->h()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o5;->e:Lc/t/m/g/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/p5;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc/t/m/g/k4;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lc/t/m/g/k4;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "thread state:"

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "LOG"

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Thread;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "thread is null"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ","

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ";"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, Lc/t/m/g/k4;->a(Ljava/lang/Thread;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lc/t/m/g/o5;->f:J

    .line 110
    .line 111
    sub-long v2, v0, v2

    .line 112
    .line 113
    const-wide/32 v4, 0x493e0

    .line 114
    .line 115
    .line 116
    cmp-long v6, v2, v4

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lc/t/m/g/o5;->i()V

    .line 121
    .line 122
    .line 123
    iput-wide v0, p0, Lc/t/m/g/o5;->f:J

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-static {v2}, Lc/t/m/g/k4;->a(Ljava/lang/Thread;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "thread stack:"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ","

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ";"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    array-length v5, v2

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-ge v6, v5, :cond_1

    .line 85
    .line 86
    aget-object v7, v2, v6

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "\\$"

    .line 93
    .line 94
    const-string v9, "#"

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "\\n"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "LOG"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lc/t/m/g/x3;->f()Lc/t/m/g/x3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v1, 0x7d0

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/x3;->a(J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
