.class public abstract Lcom/bilibili/studio/material/module/DefaultProcessor;
.super Lcom/bilibili/studio/material/IMaterialProcessor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/material/IMaterialProcessor<",
        "Lcom/bilibili/studio/material/internal/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/studio/material/module/DefaultProcessor;",
        "Lcom/bilibili/studio/material/IMaterialProcessor;",
        "Lcom/bilibili/studio/material/internal/c;",
        "",
        "Lcom/bilibili/studio/material/internal/d;",
        "items",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "k",
        "(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "data",
        "B",
        "(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lcom/bilibili/studio/material/module/DefaultProcessor;Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/module/DefaultProcessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;-><init>(Lcom/bilibili/studio/material/module/DefaultProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lcom/bilibili/studio/material/l;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/bilibili/studio/material/module/DefaultProcessor;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/studio/material/l;->d()Lcom/bilibili/studio/material/k;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iput-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/studio/material/k;->a(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p3, v5

    .line 100
    :goto_2
    if-nez p3, :cond_6

    .line 101
    .line 102
    iput-object v5, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$batchPreProcess$1;->label:I

    .line 109
    .line 110
    invoke-super {p0, p1, p2, v0}, Lcom/bilibili/studio/material/IMaterialProcessor;->k(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p0
.end method

.method static synthetic L(Lcom/bilibili/studio/material/module/DefaultProcessor;Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/module/DefaultProcessor;",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;-><init>(Lcom/bilibili/studio/material/module/DefaultProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/studio/material/internal/d;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/studio/material/module/DefaultProcessor;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->q()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/material/r;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v5, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, p2

    .line 96
    move-object p2, v5

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/studio/material/j;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/studio/material/IMaterialProcessor;->p()Lcom/bilibili/studio/material/l;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object p1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$preProcess$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v2, p2, v4, v0}, Lcom/bilibili/studio/material/j;->a(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p0
.end method

.method static synthetic M(Lcom/bilibili/studio/material/module/DefaultProcessor;Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/module/DefaultProcessor;",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;-><init>(Lcom/bilibili/studio/material/module/DefaultProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/studio/material/internal/d;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/studio/material/module/DefaultProcessor;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/material/IMaterialProcessor;->r()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v5, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, p2

    .line 80
    move-object p2, v5

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bilibili/studio/material/j;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/studio/material/IMaterialProcessor;->p()Lcom/bilibili/studio/material/l;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object p1, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/bilibili/studio/material/module/DefaultProcessor$proProcess$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v2, p2, v4, v0}, Lcom/bilibili/studio/material/j;->a(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public B(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/material/module/DefaultProcessor;->L(Lcom/bilibili/studio/material/module/DefaultProcessor;Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/material/module/DefaultProcessor;->M(Lcom/bilibili/studio/material/module/DefaultProcessor;Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/material/module/DefaultProcessor;->K(Lcom/bilibili/studio/material/module/DefaultProcessor;Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
