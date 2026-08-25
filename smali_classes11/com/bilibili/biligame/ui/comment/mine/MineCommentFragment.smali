.class public Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;",
        ">;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MineCommentFragment"


# instance fields
.field private mCommentBanStatus:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

.field private mReportParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->lambda$showBottomSheetDialog$0(Lcom/bilibili/biligame/api/BiligameComment;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameComment;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->lambda$delComment$2(Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameComment;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->lambda$delComment$1(Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Lcom/bilibili/biligame/api/comment/CommentBanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mCommentBanStatus:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/comment/CommentBanStatus;)Lcom/bilibili/biligame/api/comment/CommentBanStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mCommentBanStatus:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->sendModifyEvaluateStatusRequest(Lcom/bilibili/biligame/api/BiligameComment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->showBottomSheetDialog(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private delComment(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/dialog/j$a;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "biligame_comment_dialog_image.png"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/dialog/j$a;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/dialog/j$a;->r(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/dialog/j$a;->p(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/j$a;->q(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/j;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v2, v3, v0, v3}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/biligame/ui/comment/mine/d;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/mine/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/biligame/ui/comment/mine/e;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p1}, Lcom/bilibili/biligame/ui/comment/mine/e;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const-string v0, "MineCommentFragment"

    .line 95
    .line 96
    const-string v1, "delComment "

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private static synthetic lambda$delComment$1(Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delComment$2(Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameComment;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/bilibili/biligame/s;->w2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 36
    .line 37
    iget-object v2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->deleteComment(ILjava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/bilibili/biligame/s;->E8:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p3
.end method

.method private synthetic lambda$showBottomSheetDialog$0(Lcom/bilibili/biligame/api/BiligameComment;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->j3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/bilibili/biligame/s;->c3:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->i3:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/bilibili/biligame/s;->r2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->delComment(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mCommentBanStatus:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getBanState()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 70
    .line 71
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "game_base_id"

    .line 78
    .line 79
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 83
    .line 84
    const-string p2, "platform_type"

    .line 85
    .line 86
    const-string v0, "\u5b89\u5353"

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 92
    .line 93
    const-string p2, "action_type"

    .line 94
    .line 95
    const-string v0, "\u8bc4\u4ef7\u4fee\u6539"

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "all"

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 103
    .line 104
    const-string v0, "game-detail-page"

    .line 105
    .line 106
    const-string v1, "blocking-alert-popup"

    .line 107
    .line 108
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mCommentBanStatus:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method private requestBanStatus()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getBanState()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$c;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sendModifyEvaluateStatusRequest(Lcom/bilibili/biligame/api/BiligameComment;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 10
    .line 11
    move v3, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyCommentEvaluateStatus(ILjava/lang/String;IJ)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private showBottomSheetDialog(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 5
    .param p1    # Lcom/bilibili/biligame/api/BiligameComment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->mReportParam:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/biligame/ui/comment/mine/c;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/c;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1, v2, v3}, Lcom/bilibili/biligame/helper/b0;->p(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v0, "MineCommentFragment"

    .line 53
    .line 54
    const-string v1, "showBottomSheetDialog "

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected createAdapter()Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;

    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->createAdapter()Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->f8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getUniqueKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$b;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lot3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbs/c;->H4(Lbs/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getUserCommentList(I)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onEventRefresh(Ljava/util/ArrayList;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 3
    new-instance p2, Ldd1/i;

    invoke-direct {p2}, Ldd1/i;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 4
    new-instance p2, Lcom/bilibili/biligame/helper/h;

    invoke-direct {p2, p1}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance p2, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$a;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$a;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const-string v1, "my-comment"

    .line 6
    invoke-static {v1, p1, p2, v0}, Lat/a;->e(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;FZ)V

    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->requestBanStatus()V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public showEmptyTips()V
    .locals 1

    .line 1
    sget v0, Lod/d;->n1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
