.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SubmitCallback complete, data is null?:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubmitCallback onError"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ay(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm70/a;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 47
    .line 48
    sget v2, Lyj0/k;->h1:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 65
    .line 66
    sget v2, La00/g;->w:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/v;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/v;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "LiveAwardFragment"

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 4
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm70/a;->dismiss()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lfl0/p;->W0(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ly(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "room_id"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget v2, Lyj0/k;->J:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v2, Lyj0/k;->y:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$g;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mReceiveComment:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Yx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/u;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/u;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "LiveAwardFragment"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
