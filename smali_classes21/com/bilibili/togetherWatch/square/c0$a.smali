.class public final Lcom/bilibili/togetherWatch/square/c0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/square/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/c0$a;",
        "",
        "Lcom/bilibili/togetherWatch/square/RecommendModule;",
        "module",
        "",
        "pageName",
        "Lcom/bilibili/togetherWatch/square/c0;",
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
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/square/RecommendModule;Ljava/lang/String;)Lcom/bilibili/togetherWatch/square/c0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/togetherWatch/square/x;

    .line 35
    .line 36
    sget-object v4, Lcom/bilibili/togetherWatch/square/a0;->q:Lcom/bilibili/togetherWatch/square/a0$a;

    .line 37
    .line 38
    invoke-virtual {v4, v2, p2}, Lcom/bilibili/togetherWatch/square/a0$a;->a(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)Lcom/bilibili/togetherWatch/square/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, Lcom/bilibili/togetherWatch/square/x;-><init>(Lcom/bilibili/togetherWatch/square/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lcom/bilibili/togetherWatch/square/c0;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Lcom/bilibili/togetherWatch/square/c0;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/bilibili/togetherWatch/square/c0;->L(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/square/c0;->A(Lcom/bilibili/togetherWatch/square/c0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
