.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.upper.module.contribute.up.ui.collections.detail.PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1"
    f = "PublishCollectionEpisodeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

.field final synthetic $itemPosition:I

.field final synthetic $result:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$result:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$itemPosition:I

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$result:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$itemPosition:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$result:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getSeasonAddState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->setSeasonAddState(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$itemPosition:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Ox(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Ix(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;)Lsf3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;->$result:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
