.class public final Lcom/bilibili/lib/avatar/layers/internal/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        "T",
        "Lcom/bilibili/lib/avatar/layers/internal/e;",
        "a",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/avatar/layers/model/layers/h;)Lcom/bilibili/lib/avatar/layers/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
            ">(",
            "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
            ")",
            "Lcom/bilibili/lib/avatar/layers/internal/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/bilibili/lib/avatar/layers/internal/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/bilibili/lib/avatar/layers/internal/g;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/g;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/k;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lcom/bilibili/lib/avatar/layers/internal/i;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/i;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/c;->a:Lcom/bilibili/lib/avatar/layers/model/layers/c;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/bilibili/lib/avatar/layers/internal/c;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/c;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/e;->a:Lcom/bilibili/lib/avatar/layers/model/layers/e;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance p0, Lcom/bilibili/lib/avatar/layers/internal/c;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/c;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/l;->a:Lcom/bilibili/lib/avatar/layers/model/layers/l;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    new-instance p0, Lcom/bilibili/lib/avatar/layers/internal/c;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/internal/c;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
