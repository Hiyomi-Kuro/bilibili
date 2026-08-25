.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lyf3/b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyf3/b;",
        "elapsedTime",
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
    c = "com.bilibili.adcommon.basic.exposecheck.AdExposeCheckKt$trackVisibilityWithTimer$1$2"
    f = "AdExposeCheck.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activePair:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mergedPair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lyf3/b;",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/j;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lyf3/b;",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$mergedPair:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$activePair:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$onStart:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$onEnd:Lsf3/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$mergedPair:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$activePair:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$onStart:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$onEnd:Lsf3/p;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lyf3/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, v6, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->J$0:J

    .line 23
    .line 24
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->invoke-VtjQ1oo(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-VtjQ1oo(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;

    .line 10
    .line 11
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->J$0:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$mergedPair:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$activePair:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$onStart:Lsf3/l;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$trackVisibilityWithTimer$1$2;->$onEnd:Lsf3/p;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lyf3/b;

    .line 44
    .line 45
    invoke-virtual {v6}, Lyf3/b;->u0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lyf3/b;

    .line 54
    .line 55
    invoke-virtual {v5}, Lyf3/b;->u0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v6, v7, v8, v9}, Lyf3/b;->e0(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v0, v1, v6, v7}, Lyf3/b;->u(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v1, v10, v11}, Lyf3/b;->m(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Lyf3/b;->k(J)Lyf3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v8, Lyf3/k;->a:Lyf3/k;

    .line 80
    .line 81
    invoke-virtual {v8}, Lyf3/k;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Lyf3/k$a;->b(J)Lyf3/k$a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v5, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lyf3/b;->k(J)Lyf3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v0, v1, v10, v11}, Lyf3/b;->u(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-static {v6, v7}, Lyf3/b;->k(J)Lyf3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v8, v9}, Lyf3/b;->k(J)Lyf3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v4, v5, v6}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
