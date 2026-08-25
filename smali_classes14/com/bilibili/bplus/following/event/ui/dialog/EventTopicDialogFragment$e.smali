.class public final Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$e;
.super Lcom/bilibili/bplus/following/event/ui/utils/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Xy()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$e",
        "Lcom/bilibili/bplus/following/event/ui/utils/b;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$e;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$e;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->tA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lmo0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
