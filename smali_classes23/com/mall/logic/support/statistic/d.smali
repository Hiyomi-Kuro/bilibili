.class public Lcom/mall/logic/support/statistic/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/statistic/d$b;,
        Lcom/mall/logic/support/statistic/d$c;,
        Lcom/mall/logic/support/statistic/d$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lzy1/g;->J3:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/mall/ui/common/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->R5:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->d(ZILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(ZILjava/util/Map;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->R5:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/mall/logic/support/statistic/d;->g(ZILjava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(IILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/mall/logic/support/statistic/d;->g(ZILjava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "index"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "type"

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v7, p2

    .line 69
    move-object v4, v1

    .line 70
    move-object v5, v2

    .line 71
    move-object v6, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, ""

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object v5, v4

    .line 77
    move-object v6, v5

    .line 78
    move-object v7, v6

    .line 79
    :goto_0
    invoke-static {}, Lcom/mall/logic/support/statistic/a;->a()Lcom/mall/logic/support/statistic/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v2, p0

    .line 88
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Lcom/mall/logic/support/statistic/a;->onEvent([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static g(ZILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "index"

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v0, "type"

    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v7, p3

    .line 89
    move-object v4, v1

    .line 90
    move-object v5, v2

    .line 91
    move-object v6, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, ""

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move-object v5, v4

    .line 97
    move-object v6, v5

    .line 98
    move-object v7, v6

    .line 99
    :goto_1
    invoke-static {}, Lcom/mall/logic/support/statistic/a;->a()Lcom/mall/logic/support/statistic/a;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, p2

    .line 108
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p0, p1}, Lcom/mall/logic/support/statistic/a;->onEvent(Z[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static h(ILjava/util/Map;)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, "abtest"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget v0, Lzy1/g;->I8:I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->O8:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lzy1/g;->Q8:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lzy1/g;->R8:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->R8:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->k6:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->l6:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->r6:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, ""

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    move-object p4, v2

    .line 28
    :cond_2
    if-nez p5, :cond_3

    .line 29
    .line 30
    move-object p5, v2

    .line 31
    :cond_3
    if-nez p6, :cond_4

    .line 32
    .line 33
    move-object p6, v2

    .line 34
    :cond_4
    sub-long/2addr v0, p2

    .line 35
    long-to-double p2, v0

    .line 36
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr p2, v0

    .line 42
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lcom/mall/logic/support/statistic/a;->a()Lcom/mall/logic/support/statistic/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p3}, Lcom/mall/logic/common/r;->a(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object p3, p4

    .line 65
    move-object p4, p5

    .line 66
    move-object p5, p6

    .line 67
    filled-new-array/range {p0 .. p5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/mall/logic/support/statistic/a;->onPageEvent([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public static q(ILjava/util/Map;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lzy1/g;->r8:I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/mall/logic/support/statistic/d;->e(IILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/String;IJ[Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p5, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static varargs s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "hyg"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mall/logic/support/statistic/d;->r(Ljava/lang/String;Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
