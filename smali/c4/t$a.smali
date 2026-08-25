.class Lc4/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/t;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/d;

.field final synthetic c:Landroidx/work/impl/utils/futures/a;

.field final synthetic d:Lc4/t;


# direct methods
.method constructor <init>(Lc4/t;Ljava/util/UUID;Landroidx/work/d;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/t$a;->d:Lc4/t;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/t$a;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/t$a;->b:Landroidx/work/d;

    .line 6
    .line 7
    iput-object p4, p0, Lc4/t$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/t$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc4/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lc4/t$a;->a:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    iget-object v4, p0, Lc4/t$a;->b:Landroidx/work/d;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const-string v4, "Updating progress for %s (%s)"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lc4/t$a;->d:Lc4/t;

    .line 38
    .line 39
    iget-object v1, v1, Lc4/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lc4/t$a;->d:Lc4/t;

    .line 45
    .line 46
    iget-object v1, v1, Lc4/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lb4/s;->h(Ljava/lang/String;)Lb4/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lb4/r;->b:Landroidx/work/WorkInfo$State;

    .line 59
    .line 60
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    new-instance v1, Lb4/o;

    .line 65
    .line 66
    iget-object v2, p0, Lc4/t$a;->b:Landroidx/work/d;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lb4/o;-><init>(Ljava/lang/String;Landroidx/work/d;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lc4/t$a;->d:Lc4/t;

    .line 72
    .line 73
    iget-object v0, v0, Lc4/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lb4/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lb4/p;->c(Lb4/o;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 90
    .line 91
    new-array v4, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v5

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lc4/t$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lc4/t$a;->d:Lc4/t;

    .line 111
    .line 112
    iget-object v0, v0, Lc4/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lc4/t$a;->d:Lc4/t;

    .line 118
    .line 119
    iget-object v0, v0, Lc4/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lc4/t;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "Error updating Worker progress"

    .line 140
    .line 141
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 142
    .line 143
    aput-object v0, v4, v5

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lc4/t$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    iget-object v1, p0, Lc4/t$a;->d:Lc4/t;

    .line 157
    .line 158
    iget-object v1, v1, Lc4/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
