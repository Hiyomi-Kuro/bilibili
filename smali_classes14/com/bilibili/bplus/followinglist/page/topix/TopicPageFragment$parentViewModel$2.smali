.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$parentViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/common/topix/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/topix/c;",
        "invoke",
        "()Lcom/bilibili/app/comm/list/common/topix/c;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$parentViewModel$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comm/list/common/topix/c;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v3, Lcom/bilibili/app/comm/list/common/topix/d;

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/d;

    .line 3
    new-instance v1, Landroidx/lifecycle/c1;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$parentViewModel$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/topix/d;->g()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "topix_view_model"

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$parentViewModel$2;->invoke()Lcom/bilibili/app/comm/list/common/topix/c;

    move-result-object v0

    return-object v0
.end method
