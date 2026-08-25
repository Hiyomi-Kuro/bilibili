.class public Ltv/danmaku/bili/ui/offline/s0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.duop-cache-manage.delete.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.duop-cache.play.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.duop-cache-manage.all-check.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.duop-cache-manage.update-dm.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-caching-manage.delete.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-caching.manager.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Lss1/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss1/d;->h:Lss1/i;

    .line 2
    .line 3
    iget v0, v0, Lss1/i;->a:I

    .line 4
    .line 5
    sget v1, Lss1/i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->u(Lss1/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const-string v0, "main.my-caching.pause.0.click"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h(Lss1/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss1/d;->h:Lss1/i;

    .line 2
    .line 3
    iget v0, v0, Lss1/i;->a:I

    .line 4
    .line 5
    sget v1, Lss1/i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->u(Lss1/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const-string v0, "main.my-caching.begin.0.click"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-caching.pause-all.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-caching-manage.all-check.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-caching.begin-all.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache-manage.delete.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "0"

    .line 13
    .line 14
    :goto_0
    const-string v1, "is_charge"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const-string v1, "main.my-cache.play.0.click"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache.duop-manager.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache.downloading.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache.manager.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache.search.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache-manage.all-check.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache.download-setting.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.my-cache-manage.update-dm.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v1, "main.download-setting.storage-directory.0.click"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
