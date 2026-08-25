.class final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Zx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bangumi.ui.page.detail.download.BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1"
    f = "BangumiDownloadSubFragmentV2.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reserveEpisode:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->$reserveEpisode:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->invokeSuspend$lambda$0(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)Lgf3/s;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Nx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Px(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Fx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->$reserveEpisode:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    if-lt p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/bilibili/bangumi/n;->E3:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;->$reserveEpisode:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/download/i;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/i;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Hx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1
.end method
