.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$9;
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
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$9;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    const-string v1, "head"

    const-string v2, "jump_biz_detail"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "track_id"

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 4
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->getTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
