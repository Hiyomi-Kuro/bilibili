.class public Lcom/mall/logic/support/statistic/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/statistic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/mall/data/page/create/submit/CartParamsInfo;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->recId:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    const-string v0, "recId"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private static b(Lcom/mall/data/page/create/submit/OrderInfoBean;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 42
    .line 43
    iget-wide v6, v6, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v1, -0x1

    .line 49
    .line 50
    if-lt v3, v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    if-ge v5, v6, :cond_1

    .line 59
    .line 60
    :cond_0
    const/16 v6, 0x2c

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method public static c(Lcom/mall/data/page/create/submit/CartParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/CartParamsInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->recId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    const-string v4, "recId"

    .line 16
    .line 17
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "itemid"

    .line 21
    .line 22
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget v4, Lzy1/g;->n5:I

    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->recId:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string p0, "recid"

    .line 43
    .line 44
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "itemsId"

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "merchantId"

    .line 56
    .line 57
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 64
    .line 65
    sget p1, Lzy1/g;->o5:I

    .line 66
    .line 67
    sget p2, Lzy1/g;->b6:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static d(Lcom/mall/data/page/create/submit/CartParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/CartParamsInfo;",
            "Lcom/mall/data/page/create/submit/OrderInfoBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->recId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    const-string v4, "recId"

    .line 16
    .line 17
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/logic/support/statistic/d$b;->b(Lcom/mall/data/page/create/submit/OrderInfoBean;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "itemid"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget v3, Lzy1/g;->n5:I

    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->recId:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const-string p0, "recid"

    .line 51
    .line 52
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mall/logic/support/statistic/d$b;->b(Lcom/mall/data/page/create/submit/OrderInfoBean;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/mall/logic/support/statistic/d$b;->b(Lcom/mall/data/page/create/submit/OrderInfoBean;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "itemsId"

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 83
    .line 84
    sget p1, Lzy1/g;->o5:I

    .line 85
    .line 86
    sget p2, Lzy1/g;->b6:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static e(Lcom/mall/data/page/create/submit/CartParamsInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/CartParamsInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->recId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    const-string v4, "recId"

    .line 16
    .line 17
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "itemid"

    .line 21
    .line 22
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget v4, Lzy1/g;->n5:I

    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->recId:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string p0, "recid"

    .line 43
    .line 44
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 54
    .line 55
    sget p1, Lzy1/g;->o5:I

    .line 56
    .line 57
    sget p2, Lzy1/g;->u8:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
