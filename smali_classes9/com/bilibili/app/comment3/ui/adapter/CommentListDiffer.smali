.class public final Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;",
        "",
        "",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "new",
        "Landroidx/recyclerview/widget/k$e;",
        "d",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "",
        "c",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "",
        "Ljava/util/List;",
        "current",
        "()Ljava/util/List;",
        "items",
        "()Z",
        "isBusy",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/sync/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->b:Lkotlinx/coroutines/sync/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->b:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;-><init>(Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lsf3/l;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->b:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$safeIndexOfFirst$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v0, -0x1

    .line 124
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-ltz v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object p2, v3

    .line 136
    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :goto_5
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/recyclerview/widget/k$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;-><init>(Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->b:Lkotlinx/coroutines/sync/a;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v4, p0

    .line 108
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->c:Ljava/util/List;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v4, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    .line 118
    new-instance v7, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$2$result$1;

    .line 119
    .line 120
    invoke-direct {v7, v2, p1, v5}, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$2$result$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer$submit$1;->label:I

    .line 130
    .line 131
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object v1, p1

    .line 139
    move-object p1, p2

    .line 140
    move-object p2, v0

    .line 141
    move-object v0, v4

    .line 142
    :goto_2
    :try_start_2
    check-cast p2, Landroidx/recyclerview/widget/k$e;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListDiffer;->c:Ljava/util/List;

    .line 150
    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    move-object v8, p2

    .line 162
    move-object p2, p1

    .line 163
    move-object p1, v8

    .line 164
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method
