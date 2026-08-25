.class Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;

.field private final d:Landroidx/lifecycle/Lifecycle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/k0;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/k0$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public S0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->S0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;->J3(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->d:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$c;-><init>(Landroid/view/View;ZLcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
