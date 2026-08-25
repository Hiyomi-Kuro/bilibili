.class public final Lim/customer/settings/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lim/customer/settings/g;",
        "Lim/customer/settings/d;",
        "input",
        "e",
        "customer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lim/customer/settings/d;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/customer/settings/n;->f(Lim/customer/settings/d;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lim/customer/settings/d;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/customer/settings/n;->g(Lim/customer/settings/d;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lim/customer/settings/s;)Lim/customer/settings/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/customer/settings/n;->h(Lim/customer/settings/s;)Lim/customer/settings/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lim/customer/settings/g;Lim/customer/settings/d;)Lim/customer/settings/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/customer/settings/n;->e(Lim/customer/settings/g;Lim/customer/settings/d;)Lim/customer/settings/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lim/customer/settings/g;Lim/customer/settings/d;)Lim/customer/settings/g;
    .locals 4

    .line 1
    sget-object v0, Lv4/f;->a:Lv4/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/customer/settings/t;->c(Lv4/f;)Lim/customer/settings/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lim/customer/settings/o;->a()Lv4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lim/customer/settings/t;->a(Lv4/f;)Lim/customer/settings/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lim/customer/settings/c;->a()Lv4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lim/customer/settings/k;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lim/customer/settings/k;-><init>(Lim/customer/settings/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lv4/e;->a(Lv4/a;Lv4/a;Lsf3/l;)Lv4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lim/customer/settings/t;->b(Lv4/f;)Lim/customer/settings/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lim/customer/settings/e;->a()Lv4/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lim/customer/settings/l;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lim/customer/settings/l;-><init>(Lim/customer/settings/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lv4/e;->a(Lv4/a;Lv4/a;Lsf3/l;)Lv4/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lim/customer/settings/m;

    .line 46
    .line 47
    invoke-direct {v0}, Lim/customer/settings/m;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Lv4/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lim/customer/settings/g;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final f(Lim/customer/settings/d;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lim/customer/settings/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lim/customer/settings/b;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lim/customer/settings/d;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_1
    return v0
.end method

.method private static final g(Lim/customer/settings/d;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lim/customer/settings/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lim/customer/settings/d;->e()Lim/customer/settings/CustomerSettingType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lim/customer/settings/d;->e()Lim/customer/settings/CustomerSettingType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_1
    return v0
.end method

.method private static final h(Lim/customer/settings/s;)Lim/customer/settings/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lim/customer/settings/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lim/customer/settings/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/customer/settings/p;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lim/customer/settings/p;->a(Z)Lim/customer/settings/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method
