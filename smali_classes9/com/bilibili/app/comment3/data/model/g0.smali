.class public final synthetic Lcom/bilibili/app/comment3/data/model/g0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comment3/data/model/h0;Lcom/bilibili/app/comment3/data/model/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/model/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/h0;->getOid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lcom/bilibili/app/comment3/data/model/h0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/app/comment3/data/model/h0;->getOid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
