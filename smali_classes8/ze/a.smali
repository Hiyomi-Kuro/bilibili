.class public final Lze/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;JIZ)Lx4/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIZ)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/bilibili/moduleservice/main/FollowOption;->ADD:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 4
    .line 5
    :goto_0
    move-object v5, p4

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p4, Lcom/bilibili/moduleservice/main/FollowOption;->REMOVE:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object p4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v0, Lvq1/m;

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "default"

    .line 19
    .line 20
    invoke-interface {p4, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    move-object v0, p4

    .line 25
    check-cast v0, Lvq1/m;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "community.public-community.0.0"

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    move-wide v2, p1

    .line 47
    move v4, p3

    .line 48
    invoke-interface/range {v0 .. v9}, Lvq1/m;->b(Ljava/lang/String;JILcom/bilibili/moduleservice/main/FollowOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object p0, p4

    .line 54
    :goto_2
    if-nez p0, :cond_2

    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_2
    invoke-static {p0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
