.class final Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/y;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/y;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/state/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/app/comment3/data/state/y;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/y;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2$emit$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->T0(Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v3, [Lcom/bilibili/app/comment3/data/model/v;

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/app/comment3/data/model/v$d;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/y;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1}, Lcom/bilibili/app/comment3/data/model/v$d;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    aput-object v2, v1, p1

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/app/comment3/data/model/u;->a([Lcom/bilibili/app/comment3/data/model/v;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/state/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4$2;->a(Lcom/bilibili/app/comment3/data/state/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
