.class final Lcom/megvii/meglive_sdk/volley/u$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/u$a$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/volley/u$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/megvii/meglive_sdk/volley/u$a;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/u$a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/u$a;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-wide v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/megvii/meglive_sdk/volley/u$a$a;

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/megvii/meglive_sdk/volley/u$a$a;->c:J

    .line 27
    .line 28
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v0

    .line 35
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/megvii/meglive_sdk/volley/u$a$a;

    .line 40
    .line 41
    iget-wide v7, v1, Lcom/megvii/meglive_sdk/volley/u$a$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sub-long/2addr v7, v5

    .line 44
    :goto_0
    cmp-long v1, v7, v2

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/megvii/meglive_sdk/volley/u$a$a;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/megvii/meglive_sdk/volley/u$a$a;->c:J

    .line 59
    .line 60
    const-string v3, "(%-4d ms) %s"

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v6, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    aput-object p1, v6, v0

    .line 72
    .line 73
    invoke-static {v3, v6}, Lcom/megvii/meglive_sdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/megvii/meglive_sdk/volley/u$a$a;

    .line 93
    .line 94
    iget-wide v6, v3, Lcom/megvii/meglive_sdk/volley/u$a$a;->c:J

    .line 95
    .line 96
    const-string v8, "(+%-4d) [%2d] %s"

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    sub-long v1, v6, v1

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v9, v4

    .line 108
    .line 109
    iget-wide v1, v3, Lcom/megvii/meglive_sdk/volley/u$a$a;->b:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v9, v0

    .line 116
    .line 117
    iget-object v1, v3, Lcom/megvii/meglive_sdk/volley/u$a$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v1, v9, v5

    .line 120
    .line 121
    invoke-static {v8, v9}, Lcom/megvii/meglive_sdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    move-wide v1, v6

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/u$a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lcom/megvii/meglive_sdk/volley/u$a$a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/volley/u$a$a;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Marker added to finished log"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/u$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
