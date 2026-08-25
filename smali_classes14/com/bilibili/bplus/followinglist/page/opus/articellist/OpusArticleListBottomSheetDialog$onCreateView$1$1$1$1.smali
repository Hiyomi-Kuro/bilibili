.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;)V",
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

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

.method private static final invoke$lambda$0(Lgf3/h;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;->Dx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;)Lcom/bilibili/bplus/followinglist/page/opus/articellist/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v1

    const-class v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1$invoke$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "track_id"

    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->invoke$lambda$0(Lgf3/h;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "manga_is_from_collection"

    const-string v3, "true"

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    invoke-static {v0, v5, v1, v5}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    invoke-static {v0, v5, v1, v5}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manga"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 18
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 20
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    :cond_3
    return-void
.end method
