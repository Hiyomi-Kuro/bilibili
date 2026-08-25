.class public final Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;
.super Lcom/bilibili/biligame/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\"\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\u000c\u001a\u00020\u0005J\u0014\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003R\u001c\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\'\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR)\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;",
        "Lcom/bilibili/biligame/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfos",
        "Lgf3/s;",
        "w3",
        "downloadInfo",
        "Lzc3/w;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "m3",
        "v3",
        "downloadList",
        "u3",
        "info",
        "s3",
        "Lcom/bilibili/biligame/api/c;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/bilibili/biligame/api/c;",
        "service",
        "Landroidx/lifecycle/g0;",
        "f",
        "Lgf3/h;",
        "t3",
        "()Landroidx/lifecycle/g0;",
        "guessLikeGameList",
        "g",
        "q3",
        "gameDownloadList",
        "h",
        "r3",
        "gameInfo",
        "<init>",
        "()V",
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
.field private final e:Lcom/bilibili/biligame/api/c;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/c;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->e:Lcom/bilibili/biligame/api/c;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$guessLikeGameList$2;->INSTANCE:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$guessLikeGameList$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->f:Lgf3/h;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$gameDownloadList$2;->INSTANCE:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$gameDownloadList$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->g:Lgf3/h;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$gameInfo$2;->INSTANCE:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$gameInfo$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->h:Lgf3/h;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic i3(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;Lcom/bilibili/game/service/bean/DownloadInfo;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->n3(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;Lcom/bilibili/game/service/bean/DownloadInfo;Lzc3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Ljava/lang/Throwable;)Lcom/bilibili/biligame/api/BiligameApiResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->p3(Ljava/lang/Throwable;)Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->w3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3(Lcom/bilibili/game/service/bean/DownloadInfo;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/download/v2/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/download/v2/viewmodel/a;-><init>(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/w;->f(Lzc3/z;)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/biligame/download/v2/viewmodel/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/biligame/download/v2/viewmodel/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lzc3/w;->x(Lad3/m;)Lzc3/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final n3(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;Lcom/bilibili/game/service/bean/DownloadInfo;Lzc3/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->e:Lcom/bilibili/biligame/api/c;

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/biligame/api/c;->getDownloadGameInfo(Ljava/lang/String;)Lcq/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/biligame/api/BiligameApiResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 34
    .line 35
    :cond_0
    invoke-interface {p2, p0}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final p3(Ljava/lang/Throwable;)Lcom/bilibili/biligame/api/BiligameApiResponse;
    .locals 1

    .line 1
    new-instance p0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 8
    .line 9
    return-object p0
.end method

.method private final w3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->q3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->m3(Lcom/bilibili/game/service/bean/DownloadInfo;)Lzc3/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$d;->a:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$d;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lzc3/w;->N(Ljava/lang/Iterable;Lad3/m;)Lzc3/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$e;-><init>(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lzc3/w;->a(Lzc3/y;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s3(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 21
    .line 22
    iget v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "{"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 56
    .line 57
    iget v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ":"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "}"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$b;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$b;-><init>(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;Ljava/util/List;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->f3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getGuessLikeGameList()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$c;-><init>(Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
