.class public final Lg81/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a5\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/n;",
        "Lcom/bilibili/lib/blrouter/internal/incubating/f;",
        "route",
        "Lcom/bilibili/lib/blrouter/f;",
        "config",
        "Lcom/bilibili/lib/blrouter/i;",
        "a",
        "",
        "T",
        "Ljava/lang/Class;",
        "central",
        "b",
        "(Ljava/lang/Class;Lcom/bilibili/lib/blrouter/f;Lcom/bilibili/lib/blrouter/internal/n;)Ljava/lang/Object;",
        "router-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/blrouter/internal/n;Lcom/bilibili/lib/blrouter/internal/incubating/f;Lcom/bilibili/lib/blrouter/f;)Lcom/bilibili/lib/blrouter/i;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/w;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/lib/blrouter/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/incubating/f;->i()Lcom/bilibili/lib/blrouter/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/t;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/blrouter/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bilibili/lib/blrouter/j;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/f;->m()Lcom/bilibili/lib/blrouter/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, p2, p0}, Lg81/e;->b(Ljava/lang/Class;Lcom/bilibili/lib/blrouter/f;Lcom/bilibili/lib/blrouter/internal/n;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/bilibili/lib/blrouter/i;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Lcom/bilibili/lib/blrouter/f;Lcom/bilibili/lib/blrouter/internal/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/bilibili/lib/blrouter/f;",
            "Lcom/bilibili/lib/blrouter/internal/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/blrouter/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/f;->o()Lcom/bilibili/lib/blrouter/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/bilibili/lib/blrouter/s;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "MissFactory returns null for class "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p2
.end method
