.class public Lcom/bilibili/bililive/room/ui/live/roomv3/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveUpHonorWallAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bililive/room/ui/live/roomv3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->X0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->W0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private V0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method private static synthetic W0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "up desc page item click isPkRank: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mIsPkRank:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ",-jumpUrl: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private synthetic X0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "3"

    .line 24
    .line 25
    :goto_0
    const-string v1, "user_status"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mGid:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "achieve_id"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "achieve_name"

    .line 38
    .line 39
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "live.upcard-info.upcard-honor.0.click"

    .line 45
    .line 46
    invoke-static {v0, p2}, Ld60/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->getJumpUrlWithReportParam(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/k;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/live/roomv3/k;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "LiveUpHonorWallAdapter"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private a1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mIsPkRank:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mGid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mName:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mSeasonId:J

    .line 18
    .line 19
    iget-object v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mActivityName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveBattleReporterKt;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->V0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mPicUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mActivityName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mActivityDate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->mActivityDate:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->hasReport:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;->hasReport:Z

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->a1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/j;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/ui/live/roomv3/j;-><init>(Lcom/bilibili/bililive/room/ui/live/roomv3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lbb0/h;->F1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->Y0(Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/room/ui/live/roomv3/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
