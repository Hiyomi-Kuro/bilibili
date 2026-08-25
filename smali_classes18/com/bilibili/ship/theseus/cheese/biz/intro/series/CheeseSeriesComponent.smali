.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$SeriesHolder;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
        "Lm72/l0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0003\u001e\u001f\u000eB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a;",
        "Lm72/l0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "h",
        "viewEntry",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;",
        "seriesState",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "_effectFlow",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "i",
        "()Lkotlinx/coroutines/flow/m;",
        "effectFlow",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;)V",
        "a",
        "SeriesHolder",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->c:Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->d:Lkotlinx/coroutines/flow/m;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->h(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->g(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lm72/l0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->a()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm72/l0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm72/l0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Lm72/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm72/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, p0, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lm72/l0;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;->b()Ll72/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ll72/w;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lm72/l0;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;->b()Ll72/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ll72/w;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, -0x1

    .line 106
    :goto_1
    if-eq v2, v3, :cond_2

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/widget/a;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/cheese/widget/a;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lm72/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lm72/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v1}, Lm72/l0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p2, Lm72/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-static {v1, v2, p1}, Lcom/bilibili/ship/theseus/cheese/util/a;->a(III)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$c$a;-><init>(Lq3/a;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;->d:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
