.class public Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.source "BL"


# instance fields
.field public p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

.field public q:J

.field public r:J

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->s:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 4
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a()V

    const-string v0, "ws_live_detect_state"

    .line 5
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->q:J

    .line 6
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010WS\u3011GET deviceExtraData\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->a:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 12
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-boolean v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->f:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->q:J

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->G:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 13
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->w:Z

    const-wide/16 v1, 0x32

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->r:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-wide v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->H:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 14
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WSNetWaitForResultState"

    const-string v2, "Thread.sleep error:"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->t:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    iget-wide v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 17
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->h:[Landroid/graphics/ColorMatrixColorFilter;

    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->s:I

    aget-object v0, v0, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->s:I

    .line 18
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;

    check-cast v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;

    .line 19
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 20
    invoke-virtual {v1, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->t:J

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->f()V

    goto :goto_5

    .line 23
    :cond_3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->g:Landroid/graphics/ColorMatrixColorFilter;

    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;

    .line 24
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 25
    invoke-virtual {v0, v3}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Landroid/graphics/ColorMatrixColorFilter;)V

    const-string v0, "pass"

    const-string v3, "net_reporting"

    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "WSNetWaitForResultState"

    const-string v2, "Thread.sleep error:"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->f()V

    goto :goto_5

    .line 30
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ui_action"

    const-string v3, "WEBSOCKET_END_LIVE"

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ui_tips"

    const-string v3, "net_reporting"

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 33
    iget-wide v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->w:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    iget-wide v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->w:J

    sub-long v4, v2, v4

    .line 34
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "action_use_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 36
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->d(Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "WSNetWaitForResultState"

    const-string p2, "loadStateWith"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    check-cast p3, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WSNetWaitForResultState"

    .line 5
    .line 6
    const-string v1, "enterFirst"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "last_wait_time"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 17
    .line 18
    const-string v1, "ws_live_detect_state"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->t:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/WSNetWaitForResultState;->r:J

    .line 40
    .line 41
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->m:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
