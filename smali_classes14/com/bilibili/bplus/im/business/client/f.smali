.class public Lcom/bilibili/bplus/im/business/client/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "im"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "000280"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "im"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-string v1, "000280"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->H(ZLjava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "im"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "000279"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
