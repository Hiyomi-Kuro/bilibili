.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lts0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lts0/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lts0/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

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
    check-cast p1, Lts0/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->invoke(Lts0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lts0/c;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Ex()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->l3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "business_type"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->k3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anthology_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p1}, Lts0/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->getTrackId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "outer_track_id"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 7
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "card"

    const-string v4, "0"

    .line 8
    invoke-virtual {v0, v2, v4, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lts0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "track_id"

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 10
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->getTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v1

    invoke-static {v1, v0, v3, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p1}, Lts0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v1

    invoke-static {v1, v0, v3, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 14
    :goto_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 15
    invoke-virtual {p1}, Lts0/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lts0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$6;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 17
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->k3()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lts0/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;

    invoke-direct {v4, v1, v3, v2, p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    return-void
.end method
