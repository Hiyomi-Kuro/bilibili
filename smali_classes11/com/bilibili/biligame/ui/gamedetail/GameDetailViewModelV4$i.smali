.class public final Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i",
        "Lcq/a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "data",
        "Lgf3/s;",
        "s",
        "r",
        "",
        "t",
        "l",
        "k",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->i:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->u(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->v(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->t(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ApiTime"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->getRecruitInfo()Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->J3()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->setPrivate(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->setBooked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getCurrentMainGame()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->mainGameName:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->setGameName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNewQuestionnaire()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->g3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/g;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/g;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/h;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/h;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final u(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gamePatchInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/z;->a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiliGamePatchInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final v(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 11
    .line 12
    iput-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->p3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->f3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->h3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->r(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ApiTime"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 28
    .line 29
    const/16 v2, -0x2bf

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->i:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->H3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 48
    .line 49
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 50
    .line 51
    const/16 v0, -0x190

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->i:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->F3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->i:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->i3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->i:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/f;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/f;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->l3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->i:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->Z3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
