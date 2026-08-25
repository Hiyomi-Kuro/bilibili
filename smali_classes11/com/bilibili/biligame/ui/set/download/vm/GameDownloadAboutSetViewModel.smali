.class public final Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;
.super Lcom/bilibili/biligame/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J.\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\'\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;",
        "Lcom/bilibili/biligame/viewmodel/BaseViewModel;",
        "Lgf3/s;",
        "n3",
        "Landroid/content/Context;",
        "context",
        "k3",
        "",
        "gameBaseId",
        "",
        "isAuto",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "kotlin.jvm.PlatformType",
        "p3",
        "(IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "e",
        "Lgf3/h;",
        "m3",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "mApiService",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;",
        "f",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "autoDownloadGames",
        "Lcom/bilibili/game/api/BiligameFlowTipsConfig;",
        "g",
        "l3",
        "flowTips",
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
.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


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
    sget-object v0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->e:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$autoDownloadGames$2;->INSTANCE:Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$autoDownloadGames$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->f:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$flowTips$2;->INSTANCE:Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$flowTips$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->g:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->f:Lgf3/h;

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

.method public final k3(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/game/helper/a;->a:Lcom/bilibili/game/helper/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/helper/a$a;->a()Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getPageHint()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v1, Lcom/bilibili/biligame/s;->V4:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->setPageHint(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getPageTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    sget v1, Lcom/bilibili/biligame/s;->W4:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->setPageTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->l3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/game/api/BiligameFlowTipsConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->g:Lgf3/h;

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

.method public final m3()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->e:Lgf3/h;

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

.method public final n3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$loadAutoDownloadList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel$loadAutoDownloadList$1;-><init>(Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p3(IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/set/download/vm/GameDownloadAboutSetViewModel;->m3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->switchAutoDownloadInWiFi(II)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
