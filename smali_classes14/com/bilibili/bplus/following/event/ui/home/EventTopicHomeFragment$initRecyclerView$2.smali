.class final Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->nB(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$2;->this$0:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$initRecyclerView$2;->this$0:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->LA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lmo0/b;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
