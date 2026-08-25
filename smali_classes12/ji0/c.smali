.class public final Lji0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lji0/b;",
        "",
        "Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;",
        "list",
        "Lgf3/s;",
        "a",
        "kv-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lji0/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji0/b;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Lji0/b;->d(Ljava/lang/String;)Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1, v0}, Lji0/b;->a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getHash()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getHash()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v1, v0}, Lji0/b;->a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "{}"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->setValue(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0, v1, v0}, Lji0/b;->a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method
