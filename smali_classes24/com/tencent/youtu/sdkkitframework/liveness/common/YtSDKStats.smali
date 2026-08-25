.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;
.super Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
.source "BL"


# static fields
.field public static s:Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;


# instance fields
.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->s:Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->s:Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "state_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "state_action"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string p1, "state_cost"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const-string p1, "state_info"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p1, "state_stats"

    .line 36
    .line 37
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->q:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->m:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->q:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "ActionLivenessState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "p"

    .line 21
    .line 22
    const-string v4, "release"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/o;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/o;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->r:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 64
    .line 65
    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "exit"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, p0

    .line 72
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
