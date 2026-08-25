.class public final Lo51/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/y;",
        "a",
        "ktor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lokhttp3/y;
    .locals 4

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqx1/c;->b:Lqx1/c$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqx1/c$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqx1/c;->b:Lqx1/c$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqx1/c$a;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lqx1/c;->b:Lqx1/c$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqx1/c$a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/ktor/epoch/impl/interceptors/a;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/ktor/epoch/impl/interceptors/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/ktor/epoch/impl/interceptors/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/ktor/epoch/impl/interceptors/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lqx1/c;->b:Lqx1/c$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lqx1/c$a;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/y$b;->s()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lqx1/c;->b:Lqx1/c$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lqx1/c$a;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
