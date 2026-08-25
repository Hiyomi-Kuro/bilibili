.class public Lcom/bilibili/relation/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "4"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "1"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p0, "3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const-string p0, "2"

    .line 17
    .line 18
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "follow_create_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "000225"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.public-community.follow.all.click"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.public-community.follow.all.show"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "follow_tag_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "000225"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "follow_tag_unfollow_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "000225"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
