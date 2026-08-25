.class public final Lcom/bilibili/togetherWatch/square/o0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/square/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/o0$a;",
        "",
        "Lcom/bilibili/togetherWatch/square/RecommendModule;",
        "module",
        "Ljm2/e;",
        "params",
        "Lcom/bilibili/togetherWatch/square/o0;",
        "a",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/square/RecommendModule;Ljm2/e;)Lcom/bilibili/togetherWatch/square/o0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 43
    .line 44
    sget-object v4, Lcom/bilibili/togetherWatch/square/m0;->q:Lcom/bilibili/togetherWatch/square/m0$a;

    .line 45
    .line 46
    invoke-virtual {v4, v3, p2}, Lcom/bilibili/togetherWatch/square/m0$a;->c(Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;)Lcom/bilibili/togetherWatch/square/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/bilibili/togetherWatch/square/i0;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lcom/bilibili/togetherWatch/square/i0;-><init>(Lcom/bilibili/togetherWatch/square/m0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lcom/bilibili/togetherWatch/square/o0;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0, v2}, Lcom/bilibili/togetherWatch/square/o0;-><init>(Ljm2/e;Ljava/util/Map;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/togetherWatch/square/o0;->X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/bilibili/togetherWatch/square/o0;->A(Lcom/bilibili/togetherWatch/square/o0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljm2/e;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v1, p2}, Lcom/bilibili/togetherWatch/square/o0;->P(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/bilibili/togetherWatch/square/o0;->R(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
