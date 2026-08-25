.class public final Lcom/bilibili/biligame/ui/gamedetail/a$d;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/a;->r()V
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
        "com/bilibili/biligame/ui/gamedetail/a$d",
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
.field final synthetic i:Lcom/bilibili/biligame/ui/gamedetail/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

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
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamedetail/a$d;->u(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/a$d;->t(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/biligame/ui/gamedetail/a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/a$d;->v(Lcom/bilibili/biligame/ui/gamedetail/a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/a;)V
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
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/a;->c(Lcom/bilibili/biligame/ui/gamedetail/a;)Z

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
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/c;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/d;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/d;-><init>(Lcom/bilibili/biligame/ui/gamedetail/a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 71
    .line 72
    .line 73
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

.method private static final v(Lcom/bilibili/biligame/ui/gamedetail/a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lx4/g;)Lgf3/s;
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
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPatchUpdate:Z

    .line 11
    .line 12
    iput-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->updatedPatchPkgInfo:Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/a;->h(Lcom/bilibili/biligame/ui/gamedetail/a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/biligame/ui/gamedetail/a;->a(Lcom/bilibili/biligame/ui/gamedetail/a;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/a$d;->r(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

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
    .locals 4

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
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 29
    .line 30
    const/16 v3, -0x2bf

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/a;->l(Lcom/bilibili/biligame/ui/gamedetail/a;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/a;->o()Lcom/bilibili/biligame/ui/gamedetail/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/a$b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 56
    .line 57
    const/16 v0, -0x190

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/a;->k(Lcom/bilibili/biligame/ui/gamedetail/a;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/a;->o()Lcom/bilibili/biligame/ui/gamedetail/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/a$b;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/a;->e(Lcom/bilibili/biligame/ui/gamedetail/a;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/a;->o()Lcom/bilibili/biligame/ui/gamedetail/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/a$b;->onError()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/a$d;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/a$d;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/b;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/a;->d(Lcom/bilibili/biligame/ui/gamedetail/a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
