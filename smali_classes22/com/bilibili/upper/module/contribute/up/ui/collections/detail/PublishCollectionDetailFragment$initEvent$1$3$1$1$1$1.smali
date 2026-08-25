.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1;->invoke()V
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
    c = "com.bilibili.upper.module.contribute.up.ui.collections.detail.PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1"
    f = "PublishCollectionDetailFragment.kt"
    l = {
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collection:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->$collection:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->$collection:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "application/json; charset=UTF-8"

    .line 36
    .line 37
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "{\"id\": "

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->$collection:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x7d

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;->Nx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v1, v5, p1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/f;->m3(Landroid/content/Context;Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p1, v2

    .line 100
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1$1;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

    .line 107
    .line 108
    invoke-direct {v4, v5, p1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;->label:I

    .line 112
    .line 113
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method
