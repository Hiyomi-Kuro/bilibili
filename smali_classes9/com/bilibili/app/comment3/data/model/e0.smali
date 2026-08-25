.class public final synthetic Lcom/bilibili/app/comment3/data/model/e0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/t;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/model/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/i0;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/app/comment3/data/model/f0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/app/comment3/data/model/i0;->getId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/data/model/s;->c(Lcom/bilibili/app/comment3/data/model/t;Lcom/bilibili/app/comment3/data/model/t;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method
