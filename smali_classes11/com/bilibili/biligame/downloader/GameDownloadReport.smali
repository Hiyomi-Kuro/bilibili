.class public final Lcom/bilibili/biligame/downloader/GameDownloadReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/downloader/GameDownloadReport;",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "e",
        "d",
        "a",
        "c",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "<init>",
        "()V",
        "game-downloadtri_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/downloader/GameDownloadReport;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/downloader/GameDownloadReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/downloader/GameDownloadReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/downloader/GameDownloadReport;->a:Lcom/bilibili/biligame/downloader/GameDownloadReport;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/downloader/GameDownloadReport$apiService$2;->INSTANCE:Lcom/bilibili/biligame/downloader/GameDownloadReport$apiService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/biligame/downloader/GameDownloadReport;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/downloader/GameDownloadReport;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->b()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    sget-object p2, Lat/k;->a:Lat/k;

    .line 61
    .line 62
    invoke-virtual {p2}, Lat/k;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p2}, Lat/k;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->r(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowGameStatus(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/bilibili/biligame/downloader/GameDownloadReport$a;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadReport$a;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final c(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->b()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->reportDownloadCompleted(I)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/biligame/downloader/GameDownloadReport$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/biligame/downloader/GameDownloadReport$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->b()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->reportHotGame(ILjava/lang/String;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    iget-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->b()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/bilibili/biligame/api/BiligameApiService;->reportPlayedGame(I)Lrx1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/bilibili/biligame/downloader/GameDownloadReport$c;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadReport$c;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
