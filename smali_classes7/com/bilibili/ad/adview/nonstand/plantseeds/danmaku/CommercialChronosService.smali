.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Lcom/bilibili/adcommon/biz/story/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;",
        "",
        "Lcom/bilibili/adcommon/biz/story/k;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;",
        "request",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommercialEventChanged$Request;",
        "d",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Lcom/bilibili/adcommon/biz/story/k$a;",
        "delegate",
        "a",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mPlantSeedChronosService",
        "Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;",
        "b",
        "mAdStoryChronosService",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "mCommercialEvent",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/h;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->a:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService$mCommercialEvent$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService$mCommercialEvent$1;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->d:Lsf3/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReceiveEventFromChronos: request:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CommercialChronosService"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;->getIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GOODS_LIKE"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->a:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "STORY_COMMERCIAL_DANMAKU"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lcom/bilibili/adcommon/biz/story/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->a(Lcom/bilibili/adcommon/biz/story/k$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommercialEventChanged$Request;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendEventToChronos: request:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CommercialChronosService"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "mPlayerContainer"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->E(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommercialEventChanged$Request;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i0()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->f(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 38
    .line 39
    const-class v4, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->a:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i0()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->d:Lsf3/l;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->f(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 40
    .line 41
    const-class v3, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->a:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
