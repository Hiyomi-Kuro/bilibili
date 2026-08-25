.class public final Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2;->invoke()Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
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
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->JA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->HA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->GA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->XA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
