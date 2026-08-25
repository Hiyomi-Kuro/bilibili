.class public final Lju/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lju/d$a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "",
        "KEY_GAME_FEED_GUIDE_SHOWN_TIME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "gametribe_release"
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
    invoke-direct {p0}, Lju/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v0, v1, v2, v3, v1}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "game_feed_guide_show_time"

    .line 11
    .line 12
    invoke-virtual {v4, v5, v1}, Lcom/bilibili/biligame/utils/m;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v1}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/biligame/utils/m;->l(Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1, v2}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "game_feed_guide_show_time"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/utils/m;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/bilibili/biligame/mod/c;->a:Lcom/bilibili/biligame/mod/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/mod/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/biligame/mod/c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v7, v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lcom/bilibili/commons/time/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v8, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-gez v7, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    if-ge v7, v1, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_4
    return v3

    .line 106
    :cond_5
    :goto_2
    return v2
.end method
