.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010@J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u001cR*\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u001cR\"\u0010(\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001e\u0010%\"\u0004\u0008&\u0010\'R*\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0013\u0010,\"\u0004\u0008-\u0010.R*\u00101\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010+\u001a\u0004\u0008\u0019\u0010,\"\u0004\u00080\u0010.R$\u00107\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00103\u001a\u0004\u0008#\u00104\"\u0004\u00085\u00106R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008*\u0010\u0010\"\u0004\u00089\u0010\u001cR\u0016\u0010;\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;",
        "step",
        "Lgf3/s;",
        "a",
        "([Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;)V",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "j",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "source",
        "",
        "b",
        "Ljava/lang/String;",
        "getTraceKey",
        "()Ljava/lang/String;",
        "traceKey",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;",
        "c",
        "i",
        "q",
        "(Ljava/util/List;)V",
        "strategyFilterResult",
        "d",
        "g",
        "p",
        "serverStrategyResult",
        "",
        "e",
        "I",
        "()I",
        "m",
        "(I)V",
        "localResultCount",
        "",
        "f",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "k",
        "(Ljava/util/Set;)V",
        "lastCovers",
        "l",
        "lastTags",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        "n",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;)V",
        "localSource",
        "",
        "o",
        "localStrategyResult",
        "stepIndex",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "steps",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->h:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j:I

    .line 64
    .line 65
    add-int/lit8 v2, p1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    add-int/lit8 v5, p1, -0x1

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob$nextStep$1;->label:I

    .line 103
    .line 104
    invoke-interface {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;->c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move v1, p1

    .line 112
    move-object p1, v0

    .line 113
    move-object v0, p0

    .line 114
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    move v1, p1

    .line 119
    move-object p1, v0

    .line 120
    move-object v0, p0

    .line 121
    :goto_2
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, v3

    .line 128
    if-ne v1, v4, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->h:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
