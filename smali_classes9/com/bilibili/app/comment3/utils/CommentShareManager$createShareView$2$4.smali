.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.app.comment3.utils.CommentShareManager$createShareView$2$4"
    f = "CommentShareManager.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $view:Lxi/e0;

.field label:I


# direct methods
.method constructor <init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/e0;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->$view:Lxi/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->$view:Lxi/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;-><init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->$view:Lxi/e0;

    .line 31
    .line 32
    iget-object p1, p1, Lxi/e0;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    check-cast v6, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v6, v4

    .line 92
    :goto_1
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    invoke-static {v5, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/j0$b;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v3, v4

    .line 113
    :goto_2
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    iput v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;->label:I

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->l(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method
