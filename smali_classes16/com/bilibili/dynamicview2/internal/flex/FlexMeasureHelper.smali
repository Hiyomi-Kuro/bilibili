.class public final Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001aj\u0008\u0012\u0004\u0012\u00020\u000b`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0016\u0010!\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "renderedData",
        "renderedContext",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "constraints",
        "d",
        "Lcom/bilibili/dynamicview2/internal/flex/a;",
        "record",
        "e",
        "errorMessage",
        "f",
        "Lh01/c;",
        "a",
        "Lh01/c;",
        "dynamicContext",
        "",
        "b",
        "Z",
        "recordLayoutDetail",
        "Ljava/lang/String;",
        "outermostConstraints",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "measureCallbackRecords",
        "h",
        "hasError",
        "i",
        "hasScheduledFlush",
        "<init>",
        "(Lh01/c;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lh01/c;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/dynamicview2/internal/flex/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lh01/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->a:Lh01/c;

    .line 5
    .line 6
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lkotlin/random/Random$Default;->nextDouble(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p1, Lh01/g;->a:Lh01/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh01/g;->b()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    cmpg-double p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->b:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->a:Lh01/c;

    .line 8
    .line 9
    const-string v3, "FlexLayoutError"

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    const/4 v5, 0x4

    .line 19
    new-array v5, v5, [Lkotlin/Pair;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    :cond_1
    const-string v7, "renderedData"

    .line 27
    .line 28
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object v6, v5, v9

    .line 34
    .line 35
    iget-object v6, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :cond_2
    const-string v7, "renderedContext"

    .line 41
    .line 42
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    iget-object v6, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v6

    .line 55
    :goto_0
    const-string v6, "outermostConstraints"

    .line 56
    .line 57
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x2

    .line 62
    aput-object v4, v5, v6

    .line 63
    .line 64
    iget-object v10, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v12, "["

    .line 68
    .line 69
    const-string v13, "]"

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x39

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v10 .. v18}, Lcom/bilibili/dynamicview2/internal/a;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "layoutCallbackResults"

    .line 84
    .line 85
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x3

    .line 90
    aput-object v4, v5, v6

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, v1

    .line 101
    invoke-static/range {v2 .. v8}, Lh01/c;->D(Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v9, v0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->h:Z

    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcom/bilibili/dynamicview2/internal/flex/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->h:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->i:Z

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper$reportLayoutError$1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v4, p0, p1}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper$reportLayoutError$1;-><init>(Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
