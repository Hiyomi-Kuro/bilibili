.class public abstract Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

.field public g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

.field public h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

.field public i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

.field public j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

.field public k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 16
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;

    .line 17
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "enter"

    .line 18
    iput-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->o:Ljava/lang/String;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_4

    .line 20
    invoke-virtual {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->i()V

    .line 21
    iget-object v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->r:J

    .line 23
    iput-object v7, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 25
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 30
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/l;

    invoke-direct {v2, v0, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/l;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeStateType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " change timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 33
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 34
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/m;

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/m;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/p;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 35
    :goto_0
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->n:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->o:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    iget-object v1, v6, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->d:Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b()V

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->k()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->e:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->e:J

    const-string p2, "c"

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " update "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " update bgr image width:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fsm transit next round  error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg_inner_error"

    const/4 v2, 0x0

    const v3, -0xf4255

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 1

    const-string p3, "c"

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 1
    iget-object v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 2
    iget-object v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 3
    iget-object v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 4
    iget-object v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 5
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "\\."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;

    const-string p1, "load state with catch error:"

    .line 9
    invoke-static {p3, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 11
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "load "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 14
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->m:Ljava/util/HashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " exit"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "c"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " move to next"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "c"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " reset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "c"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unload "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "c"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
