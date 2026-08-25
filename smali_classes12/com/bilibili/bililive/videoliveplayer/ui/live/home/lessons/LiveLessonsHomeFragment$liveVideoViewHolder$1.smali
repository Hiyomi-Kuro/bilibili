.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->bind(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1$1;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->setCardClick(Lsf3/l;)V

    return-void
.end method
