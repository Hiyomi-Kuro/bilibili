.class public final Ltv/danmaku/bili/ui/video/section/staff/g$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/g;->U0(Lcom/bilibili/relation/widget/FollowButton;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/staff/g$b",
        "Ld62/h$i;",
        "",
        "isFollowed",
        "Lgf3/s;",
        "l",
        "a",
        "B",
        "",
        "error",
        "c",
        "j",
        "b",
        "f",
        "d",
        "g",
        "isFollow",
        "e",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/relation/widget/FollowButton;

.field final synthetic b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

.field final synthetic c:Ltv/danmaku/bili/ui/video/section/staff/g;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/widget/FollowButton;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;Ltv/danmaku/bili/ui/video/section/staff/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 7
    .line 8
    iput p1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->attention:I

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/staff/n;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/staff/n;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/staff/n;->f()Ltv/danmaku/bili/ui/video/section/staff/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/g;->b1()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lqt3/g;->l9:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/section/staff/g$b;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "PartyStaffDetailAdapter_bindFollowBtn"

    .line 17
    .line 18
    invoke-static {p1, v3, v0, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method

.method public d()V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/staff/o;->t:Ltv/danmaku/bili/ui/video/section/staff/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/staff/n;->getStaffs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/section/staff/o$a;->a(Ljava/util/List;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->getAvid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 59
    .line 60
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->mid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->getSpmid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/videopage/common/helper/t;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/g$b;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/staff/o;->t:Ltv/danmaku/bili/ui/video/section/staff/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/staff/n;->getStaffs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/section/staff/o$a;->a(Ljava/util/List;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->getAvid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 59
    .line 60
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->mid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->getSpmid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/videopage/common/helper/t;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/staff/o;->t:Ltv/danmaku/bili/ui/video/section/staff/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/section/staff/n;->getStaffs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/section/staff/o$a;->a(Ljava/util/List;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->getAvid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 59
    .line 60
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->mid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/g$b;->c:Ltv/danmaku/bili/ui/video/section/staff/g;

    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/g;->T0(Ltv/danmaku/bili/ui/video/section/staff/g;)Ltv/danmaku/bili/ui/video/section/staff/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/n;->getSpmid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/videopage/common/helper/t;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/section/staff/g$b;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
