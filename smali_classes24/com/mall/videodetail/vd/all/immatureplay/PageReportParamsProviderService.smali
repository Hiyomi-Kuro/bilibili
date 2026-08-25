.class public final Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;",
        "c",
        "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;",
        "businessScopeDriver",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "d",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Lcom/bilibili/lib/accounts/i;",
        "f",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lf73/b;",
        "g",
        "Lf73/b;",
        "variadicsRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bilibili/lib/accounts/i;Lf73/b;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final c:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

.field private final d:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final e:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final f:Lcom/bilibili/lib/accounts/i;

.field private final g:Lf73/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bilibili/lib/accounts/i;Lf73/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->c:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->d:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->e:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->f:Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->g:Lf73/b;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x0

    .line 20
    new-instance p5, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p5, p0, v0}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$1;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p6, 0x3

    .line 27
    const/4 p7, 0x0

    .line 28
    move-object p2, p1

    .line 29
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v4, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$2;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    new-instance p5, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$3;

    .line 46
    .line 47
    invoke-direct {p5, p0, v0}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$3;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$4;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$4;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    new-instance p4, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$5;

    .line 63
    .line 64
    invoke-direct {p4, p0, v0}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService$5;-><init>(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x3

    .line 68
    const/4 p6, 0x0

    .line 69
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->f:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;)Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->c:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->d:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->e:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;)Lf73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;->g:Lf73/b;

    .line 2
    .line 3
    return-object p0
.end method
