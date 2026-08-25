.class public final Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lnn3/c;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/minev2/service/a;


# direct methods
.method constructor <init>(Lnn3/c;Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;Ltv/danmaku/bili/ui/main2/minev2/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->a:Lnn3/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->b:Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->c:Ltv/danmaku/bili/ui/main2/minev2/service/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->b:Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->a:Lnn3/c;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->c:Ltv/danmaku/bili/ui/main2/minev2/service/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->c(Ljava/lang/String;Lnn3/c;Ltv/danmaku/bili/ui/main2/minev2/service/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->a:Lnn3/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/minev2/d;->c(Lnn3/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->a:Lnn3/c;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/minev2/d;->b(Lnn3/c;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgi/b;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lgi/b;->setTitle(Ljava/lang/CharSequence;)Lgi/b;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v3}, Lgi/b;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lgi/b;

    .line 120
    .line 121
    invoke-interface {v0}, Lgi/b;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$showMenuPanel$1$b;->a:Lnn3/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/minev2/d;->b(Lnn3/c;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
