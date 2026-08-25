.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1;->invoke(Landroid/view/View;)V
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
    c = "com.bilibili.upper.module.contribute.up.ui.collections.detail.PublishCollectionEpisodeFragment$deleteEpisode$2$1$1"
    f = "PublishCollectionEpisodeFragment.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $coroutine:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;JLkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;",
            "J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->$aid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->$coroutine:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->$aid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->$coroutine:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;JLkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Kx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->$aid:J

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;J)Lokhttp3/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/f;->n3(Landroid/content/Context;Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$deleteEpisode$2$1$1;->$coroutine:Lkotlinx/coroutines/m;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
