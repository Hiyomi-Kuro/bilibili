.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "module",
        "",
        "sectionIndex",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;I)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;-><init>(Ljava/util/Map;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "bangumi_detail_page"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->x0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->o0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "mCollectionCardsSection"

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-le p1, v2, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->p0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, p1

    .line 96
    :goto_2
    iget-object p1, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->e:Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n;->f0()Landroidx/databinding/ObservableArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v5, v2, 0x1

    .line 120
    .line 121
    if-gez v2, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v3, Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;

    .line 127
    .line 128
    sget-object v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;->l:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d$a;

    .line 129
    .line 130
    invoke-virtual {v6, v3, v4, p2, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d$a;->a(Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;ZII)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    return-object v0
.end method
