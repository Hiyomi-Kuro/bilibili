.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "itemPosition",
        "Lgf3/s;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Jx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult;->getArcAudits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 3
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p1, v6}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;ILkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
