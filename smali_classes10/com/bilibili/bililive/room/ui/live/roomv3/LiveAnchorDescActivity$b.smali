.class Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->G9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadHonorInfo() -> onError"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAnchorDescActivity"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->n9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 33
    .line 34
    sget v0, La00/g;->w:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;)V
    .locals 2
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->n9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;->mGloryInfo:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;->mGloryInfo:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->A0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->o9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;->b:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->o9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method
