.class public Lu51/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lu51/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu51/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lu51/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu51/f;->a:Lu51/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()Lu51/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu51/f;->a:Lu51/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu51/f;->a:Lu51/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu51/f;->a:Lu51/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lu51/d;->d(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public c(Lu51/e;Lu51/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51/f;->a()Lu51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lu51/d;->f(Lu51/e;Lu51/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "can not find data source for topic "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "PassportTopicManager"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public d(Lu51/e;Lu51/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51/f;->a()Lu51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lu51/d;->h(Lu51/e;Lu51/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "can not find data source for topic "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "PassportTopicManager"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
