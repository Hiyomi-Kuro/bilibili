.class public final Lcom/common/bili/laser/internal/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0017R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/common/bili/laser/internal/g;",
        "Ljava/lang/Runnable;",
        "",
        "taskUuid",
        "response",
        "Lgf3/s;",
        "d",
        "run",
        "Lcom/common/bili/laser/api/j;",
        "a",
        "Lcom/common/bili/laser/api/j;",
        "mRequest",
        "<init>",
        "(Lcom/common/bili/laser/api/j;)V",
        "b",
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
.field public static final b:Lcom/common/bili/laser/internal/g$a;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/common/bili/laser/internal/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/common/bili/laser/api/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/common/bili/laser/internal/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/common/bili/laser/internal/g;->b:Lcom/common/bili/laser/internal/g$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/common/bili/laser/internal/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/common/bili/laser/internal/g;->d:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/common/bili/laser/api/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/common/bili/laser/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/common/bili/laser/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "data"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "task_id"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/common/bili/laser/api/j;->e()Lcom/common/bili/laser/internal/m;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Lcom/common/bili/laser/internal/n$b;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/common/bili/laser/internal/n$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/common/bili/laser/internal/n$b;->o(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Lcom/common/bili/laser/internal/n$b;->i(I)Lcom/common/bili/laser/internal/n$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lcom/common/bili/laser/model/LaserBody;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/common/bili/laser/model/LaserBody;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/common/bili/laser/api/j;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lcom/common/bili/laser/model/LaserBody;->date:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, v3, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/common/bili/laser/internal/n$b;->h(Lcom/common/bili/laser/model/LaserBody;)Lcom/common/bili/laser/internal/n$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/n$b;->k(J)Lcom/common/bili/laser/internal/n$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lcom/common/bili/laser/internal/n$b;->m(I)Lcom/common/bili/laser/internal/n$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/common/bili/laser/api/j;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/n$b;->j(J)Lcom/common/bili/laser/internal/n$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/common/bili/laser/api/j;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->a(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/common/bili/laser/api/j;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->d(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/common/bili/laser/api/j;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->b(Ljava/util/List;)Lcom/common/bili/laser/internal/n$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/common/bili/laser/api/j;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->l(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/common/bili/laser/api/j;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->n(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/common/bili/laser/internal/g$b;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/common/bili/laser/internal/g$b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->e(Lcom/common/bili/laser/internal/o;)Lcom/common/bili/laser/internal/n$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/common/bili/laser/api/j;->j()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/common/bili/laser/internal/n$b;->g(Z)Lcom/common/bili/laser/internal/n$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/common/bili/laser/internal/n$b;->c()Lcom/common/bili/laser/internal/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    new-instance v0, Lcom/common/bili/laser/internal/n$c;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/common/bili/laser/internal/n$c;-><init>(Lcom/common/bili/laser/internal/n;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/common/bili/laser/api/j;->f()Lcom/common/bili/laser/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v1, Lcom/common/bili/laser/internal/g;->d:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/common/bili/laser/internal/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 34
    .line 35
    const-string v1, "FawkesLaser.FeedbackUploadTask"

    .line 36
    .line 37
    const-string v2, "Feedback upload task is pending!"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Law2/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Law2/c$a;

    .line 48
    .line 49
    const-string v5, "0"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "task_from"

    .line 62
    .line 63
    iget-object v10, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/common/bili/laser/api/j;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    const-string v10, ""

    .line 72
    .line 73
    :cond_2
    invoke-static {v4, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v14, 0x0

    .line 78
    aput-object v4, v3, v14

    .line 79
    .line 80
    const-string v4, "task_type"

    .line 81
    .line 82
    iget-object v10, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/common/bili/laser/api/j;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    :cond_3
    invoke-static {v4, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0xa0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v3, v2

    .line 107
    move-object v4, v0

    .line 108
    invoke-direct/range {v3 .. v13}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Law2/c;->b(Law2/c$a;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/common/bili/laser/api/h$b;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/common/bili/laser/api/h$b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/common/bili/laser/internal/a;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/common/bili/laser/api/j;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/common/bili/laser/api/h$b;->g(J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/common/bili/laser/api/j;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/common/bili/laser/api/j;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v14}, Lcom/common/bili/laser/api/h$b;->j(I)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->h(I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "\u6536\u5230\u4efb\u52a1"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/common/bili/laser/api/j;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/common/bili/laser/internal/g;->a:Lcom/common/bili/laser/api/j;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/common/bili/laser/api/j;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/api/h$b;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/common/bili/laser/api/h;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/common/bili/laser/api/h;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/common/bili/laser/internal/g$c;

    .line 194
    .line 195
    invoke-direct {v3, p0, v0}, Lcom/common/bili/laser/internal/g$c;-><init>(Lcom/common/bili/laser/internal/g;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v3}, Lcom/common/bili/laser/api/h;->h(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
