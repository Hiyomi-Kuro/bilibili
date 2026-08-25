.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/w;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JG\u0010\n\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "Landroidx/paging/PagingDataDiffer;",
        "Landroidx/paging/t;",
        "previousList",
        "newList",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onListPresentable",
        "y",
        "(Landroidx/paging/t;Landroidx/paging/t;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "x",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic n:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/e;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->n:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/e;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->n:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(Landroidx/paging/t;Landroidx/paging/t;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/paging/t<",
            "TT;>;I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

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
    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

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
    iget p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Lsf3/a;

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Landroidx/paging/t;

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/paging/t;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 57
    .line 58
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/paging/t;->getSize()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez p5, :cond_3

    .line 80
    .line 81
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->n:Landroidx/paging/AsyncPagingDataDiffer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->e()Landroidx/paging/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, v2, p2}, Landroidx/paging/e;->onInserted(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2}, Landroidx/paging/t;->getSize()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-nez p5, :cond_4

    .line 103
    .line 104
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->n:Landroidx/paging/AsyncPagingDataDiffer;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->e()Landroidx/paging/e;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1}, Landroidx/paging/t;->getSize()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p2, v2, p1}, Landroidx/paging/e;->onRemoved(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->n:Landroidx/paging/AsyncPagingDataDiffer;

    .line 122
    .line 123
    invoke-static {p5}, Landroidx/paging/AsyncPagingDataDiffer;->c(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->n:Landroidx/paging/AsyncPagingDataDiffer;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2, v5, v4}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/t;Landroidx/paging/t;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/c;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    .line 143
    .line 144
    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 145
    .line 146
    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-ne p5, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    move-object v0, p0

    .line 154
    :goto_1
    check-cast p5, Landroidx/paging/s;

    .line 155
    .line 156
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->n:Landroidx/paging/AsyncPagingDataDiffer;

    .line 160
    .line 161
    invoke-static {p4}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/w;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {p1, p4, p2, p5}, Landroidx/paging/u;->b(Landroidx/paging/t;Landroidx/recyclerview/widget/w;Landroidx/paging/t;Landroidx/paging/s;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p5, p2, p3}, Landroidx/paging/u;->c(Landroidx/paging/t;Landroidx/paging/s;Landroidx/paging/t;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_2
    return-object v4
.end method
