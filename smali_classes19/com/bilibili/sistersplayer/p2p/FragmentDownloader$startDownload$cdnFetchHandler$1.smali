.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "sliceIds",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Set;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->invoke(Ljava/util/Set;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/p;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lxf3/q;->F(II)Lxf3/l;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lxf3/q;->D(Lxf3/j;I)Lxf3/j;

    move-result-object p1

    invoke-virtual {p1}, Lxf3/j;->k()I

    move-result v2

    invoke-virtual {p1}, Lxf3/j;->l()I

    move-result v3

    invoke-virtual {p1}, Lxf3/j;->m()I

    move-result p1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez p1, :cond_7

    if-gt v3, v2, :cond_7

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v4, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v2, 0x1

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_5

    add-int/lit8 v5, v2, 0x1

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v1

    if-ltz v6, :cond_6

    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    sget-object v8, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    invoke-static {v6, v7, v4, v5, v8}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$pullFragmentData(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V

    .line 17
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v2, 0x1

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_3
    if-eq v2, v3, :cond_8

    add-int/2addr v2, p1

    goto :goto_1

    :cond_7
    move-object v5, v4

    :cond_8
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_b

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$pullFragmentData(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V

    goto :goto_5

    .line 21
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    if-ltz v4, :cond_a

    .line 25
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 26
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    .line 27
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 28
    invoke-static {v2, v0, v4, v3, v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$pullFragmentData(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
