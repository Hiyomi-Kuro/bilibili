.class public final Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field private final b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService$2;

    .line 25
    .line 26
    invoke-direct {v9, p0, p2}, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/report/EpScopeReportParamsProviderService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method
