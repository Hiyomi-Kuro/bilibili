.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Ljq1/c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;",
        "a",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljq1/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljq1/c;

    .line 29
    .line 30
    instance-of v2, v1, Ljq1/c$a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$a;

    .line 35
    .line 36
    check-cast v1, Ljq1/c$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljq1/c$a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljq1/c$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v2, v1, Ljq1/c$b;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    check-cast v1, Ljq1/c$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljq1/c$b;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Ljq1/c$b;->d()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1}, Ljq1/c$b;->c()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, v2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method
