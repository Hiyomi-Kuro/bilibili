.class final Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;>;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "pair",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.intro.section.ui.OGVEpisodeListUIComponent$bind$2$2$2"
    f = "OGVEpisodeListUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lb82/h1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lb82/h1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/h1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->$binding:Lb82/h1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->$binding:Lb82/h1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;-><init>(Lb82/h1;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/app/gemini/base/ui/e;

    .line 55
    .line 56
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v5, v4

    .line 97
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->P()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, -0x1

    .line 112
    :goto_3
    if-eq v1, v3, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->$binding:Lb82/h1;

    .line 115
    .line 116
    iget-object p1, p1, Lb82/h1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    :cond_4
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$bind$2$2$2;->$binding:Lb82/h1;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v0, 0x30

    .line 142
    .line 143
    invoke-static {v0, p1}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v4, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
