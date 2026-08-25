.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;
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
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "bangumi_detail_page"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->l0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/bilibili/bangumi/n;->x0:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, Lgx1/h;->a:Lgx1/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "0"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Lgx1/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->o0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->X()Landroidx/databinding/ObservableArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 79
    .line 80
    sget-object v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->y:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x3

    .line 91
    if-gt v8, v9, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v8, 0x0

    .line 96
    :goto_1
    invoke-virtual {v7, p1, p2, v5, v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_2
    return-object v0
.end method
