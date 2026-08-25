.class public final Ltv/danmaku/bili/ui/video/section/staff/r$b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/section/staff/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/r$b;->W0(Ltv/danmaku/bili/ui/video/section/staff/r$b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/staff/r$b$c",
        "Ltv/danmaku/bili/ui/video/section/staff/a;",
        "",
        "a",
        "isFollowed",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "error",
        "c",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/staff/b;

.field final synthetic b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

.field final synthetic c:J

.field final synthetic d:Ltv/danmaku/bili/ui/video/section/staff/r$b;

.field final synthetic e:I

.field final synthetic f:Ltv/danmaku/bili/ui/video/section/staff/r$b$a;

.field final synthetic g:Ltv/danmaku/bili/ui/video/section/staff/r;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/staff/b;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;JLtv/danmaku/bili/ui/video/section/staff/r$b;ILtv/danmaku/bili/ui/video/section/staff/r$b$a;Ltv/danmaku/bili/ui/video/section/staff/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->d:Ltv/danmaku/bili/ui/video/section/staff/r$b;

    .line 8
    .line 9
    iput p6, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->f:Ltv/danmaku/bili/ui/video/section/staff/r$b$a;

    .line 12
    .line 13
    iput-object p8, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->g:Ltv/danmaku/bili/ui/video/section/staff/r;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/video/section/staff/r$b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->f(Ltv/danmaku/bili/ui/video/section/staff/r$b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/ui/video/section/staff/r$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->attention:I

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/b;->u()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->c:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 33
    .line 34
    iget v2, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->e:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 42
    .line 43
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->mid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/video/section/staff/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 51
    .line 52
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->mid:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    invoke-interface {v0, v4}, Ltv/danmaku/bili/ui/video/section/staff/b;->U(Ljava/lang/Long;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "status"

    .line 69
    .line 70
    const-string v2, "2"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "action_type"

    .line 76
    .line 77
    const-string v2, "interaction_follow"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->f:Ltv/danmaku/bili/ui/video/section/staff/r$b$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/staff/r$b$a;->I3()Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->t()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->g:Ltv/danmaku/bili/ui/video/section/staff/r;

    .line 101
    .line 102
    sget v1, Lci/e;->e:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lwp3/b;->O3(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 18
    .line 19
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->g:Ltv/danmaku/bili/ui/video/section/staff/r;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->g:Ltv/danmaku/bili/ui/video/section/staff/r;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget v0, Lci/e;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->g:Ltv/danmaku/bili/ui/video/section/staff/r;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lwp3/b;->P3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 11
    .line 12
    iput p1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->attention:I

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 15
    .line 16
    iget-wide v1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->c:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/video/section/staff/b;->O(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->a:Ltv/danmaku/bili/ui/video/section/staff/b;

    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/staff/b;->u()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->d:Ltv/danmaku/bili/ui/video/section/staff/r$b;

    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/staff/r$b;->U0(Ltv/danmaku/bili/ui/video/section/staff/r$b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->d:Ltv/danmaku/bili/ui/video/section/staff/r$b;

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/staff/r$b;->U0(Ltv/danmaku/bili/ui/video/section/staff/r$b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->d:Ltv/danmaku/bili/ui/video/section/staff/r$b;

    .line 45
    .line 46
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->e:I

    .line 47
    .line 48
    new-instance v2, Ltv/danmaku/bili/ui/video/section/staff/t;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/ui/video/section/staff/t;-><init>(Ltv/danmaku/bili/ui/video/section/staff/r$b;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->d:Ltv/danmaku/bili/ui/video/section/staff/r$b;

    .line 58
    .line 59
    iget v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$c;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
