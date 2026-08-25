.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/m1;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/m1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/m1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Ljn/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/m1;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)Lho/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Lho/t;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    .line 72
    .line 73
    :goto_0
    move-object v1, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance p1, Lho/f0;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lqm/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v0, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lho/f0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;Lqm/g;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    new-instance p1, Lho/w;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lqm/g;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, p2, v0}, Lho/w;-><init>(Lqm/g;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->m0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Lho/t;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1$a;->a(Lj$/util/Optional;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
