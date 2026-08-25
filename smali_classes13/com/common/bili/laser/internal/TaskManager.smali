.class public final Lcom/common/bili/laser/internal/TaskManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/TaskManager$a;,
        Lcom/common/bili/laser/internal/TaskManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u001d\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0007R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/TaskManager;",
        "",
        "Lgf3/s;",
        "m",
        "Lbw2/c;",
        "Lcom/common/bili/laser/internal/n;",
        "g",
        "Landroid/content/Context;",
        "context",
        "i",
        "task",
        "e",
        "f",
        "",
        "taskId",
        "filePath",
        "k",
        "Lbw2/a;",
        "b",
        "Lgf3/h;",
        "h",
        "()Lbw2/a;",
        "mTaskDao",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mPendingTasks",
        "<init>",
        "()V",
        "a",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/common/bili/laser/internal/TaskManager;

.field private static final b:Lgf3/h;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/common/bili/laser/internal/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/TaskManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/internal/TaskManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 7
    .line 8
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager$mTaskDao$2;->INSTANCE:Lcom/common/bili/laser/internal/TaskManager$mTaskDao$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/common/bili/laser/internal/TaskManager;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/common/bili/laser/internal/TaskManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/bili/laser/internal/TaskManager;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/common/bili/laser/internal/TaskManager;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/common/bili/laser/internal/TaskManager;Lbw2/c;)Lcom/common/bili/laser/internal/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/common/bili/laser/internal/TaskManager;->g(Lbw2/c;)Lcom/common/bili/laser/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/common/bili/laser/internal/TaskManager;)Lbw2/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/bili/laser/internal/TaskManager;->h()Lbw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lbw2/c;)Lcom/common/bili/laser/internal/n;
    .locals 7

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/internal/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbw2/c;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/internal/n$b;->j(J)Lcom/common/bili/laser/internal/n$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lbw2/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->a(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lbw2/c;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->d(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/internal/n$b;->k(J)Lcom/common/bili/laser/internal/n$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lbw2/c;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->i(I)Lcom/common/bili/laser/internal/n$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lbw2/c;->l()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->m(I)Lcom/common/bili/laser/internal/n$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lbw2/c;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->o(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/common/bili/laser/model/LaserBody;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/common/bili/laser/model/LaserBody;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbw2/c;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbw2/c;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/common/bili/laser/model/LaserBody;->date:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbw2/c;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v1, Lcom/common/bili/laser/model/LaserBody;->mid:J

    .line 84
    .line 85
    invoke-virtual {p1}, Lbw2/c;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_0
    iput-object v2, v1, Lcom/common/bili/laser/model/LaserBody;->accessKey:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbw2/c;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v3, v2

    .line 104
    :goto_0
    iput-object v3, v1, Lcom/common/bili/laser/model/LaserBody;->buvid:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->h(Lcom/common/bili/laser/model/LaserBody;)Lcom/common/bili/laser/internal/n$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lbw2/c;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->l(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lbw2/c;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->n(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lbw2/c;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string v2, ","

    .line 133
    .line 134
    filled-new-array {v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_3
    invoke-virtual {v0, v2}, Lcom/common/bili/laser/internal/n$b;->b(Ljava/util/List;)Lcom/common/bili/laser/internal/n$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/common/bili/laser/internal/TaskManager$c;

    .line 195
    .line 196
    invoke-direct {v1, p1}, Lcom/common/bili/laser/internal/TaskManager$c;-><init>(Lbw2/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->e(Lcom/common/bili/laser/internal/o;)Lcom/common/bili/laser/internal/n$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/common/bili/laser/internal/n$b;->c()Lcom/common/bili/laser/internal/n;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method private final h()Lbw2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbw2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    const-string v1, "FawkesLaser.TaskManager"

    .line 4
    .line 5
    const-string v2, "onNetworkChanged"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/common/bili/laser/internal/a;->k()Lcom/common/bili/laser/internal/a$b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b$c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/common/bili/laser/internal/TaskManager;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeTask: taskId = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", filePath = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "FawkesLaser.TaskManager"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p1, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/common/bili/laser/internal/TaskManager;->h()Lbw2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, Lbw2/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 63
    .line 64
    const-string v0, "removeTask"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, p0}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "resumePendingTasks: tasks = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/common/bili/laser/internal/TaskManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "FawkesLaser.TaskManager"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/common/bili/laser/internal/n;

    .line 42
    .line 43
    sget-object v2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final e(Lcom/common/bili/laser/internal/n;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addPendingTask: task = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/common/bili/laser/internal/n;->r()Lcom/common/bili/laser/model/LaserBody;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "FawkesLaser.TaskManager"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/common/bili/laser/internal/n;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addTask: task = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/common/bili/laser/internal/n;->r()Lcom/common/bili/laser/model/LaserBody;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "FawkesLaser.TaskManager"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/common/bili/laser/internal/TaskManager;->h()Lbw2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/common/bili/laser/internal/TaskManagerKt;->a(Lcom/common/bili/laser/internal/n;)Lbw2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lbw2/a;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 47
    .line 48
    const-string v1, "addTask"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, p1}, Lcom/common/bili/laser/internal/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/common/bili/laser/internal/a;->k()Lcom/common/bili/laser/internal/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/common/bili/laser/internal/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/common/bili/laser/internal/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/common/bili/laser/internal/a$b$c;->b(Lcom/common/bili/laser/internal/a$b$c$a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/common/bili/laser/internal/TaskManager$b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/common/bili/laser/internal/TaskManager$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/common/bili/laser/internal/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/common/bili/laser/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
