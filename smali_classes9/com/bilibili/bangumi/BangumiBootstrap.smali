.class public final Lcom/bilibili/bangumi/BangumiBootstrap;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/BangumiBootstrap;",
        "Lcom/bilibili/base/o$a;",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "processName",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    const-string v0, "tf_ogv_vip_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/bilibili/bangumi/BangumiBootstrap$startTensorflowBiz$1;

    .line 22
    .line 23
    invoke-direct {v6, v2}, Lcom/bilibili/bangumi/BangumiBootstrap$startTensorflowBiz$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->a:Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "tf_ogv_report_open_membership_switch"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v6, Lcom/bilibili/bangumi/BangumiBootstrap$startTensorflowBiz$2;

    .line 55
    .line 56
    invoke-direct {v6, v2}, Lcom/bilibili/bangumi/BangumiBootstrap$startTensorflowBiz$2;-><init>(Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lme1/c;->a:Lme1/c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Lme1/a;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/OGVResolver;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/resolver/OGVResolver;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lme1/c;->c([Lme1/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/bangumi/logic/page/history/f;->a:Lcom/bilibili/bangumi/logic/page/history/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/f;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Ltm/b;->a:Ltm/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltm/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/bangumi/BangumiBootstrap$launchWithWorker$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p1}, Lcom/bilibili/bangumi/BangumiBootstrap$launchWithWorker$1;-><init>(Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bangumi/BangumiBootstrap;->d()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->getSecurityLevel()I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
