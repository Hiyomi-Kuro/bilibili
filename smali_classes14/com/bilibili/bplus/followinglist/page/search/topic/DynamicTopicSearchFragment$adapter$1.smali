.class final Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$adapter$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$adapter$1;->invoke(Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$adapter$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
