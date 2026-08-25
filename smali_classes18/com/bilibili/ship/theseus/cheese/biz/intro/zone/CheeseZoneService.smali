.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;",
        "",
        "",
        "type",
        "Lgf3/s;",
        "g",
        "",
        "isMulZone",
        "h",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "f",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lj72/a;",
        "b",
        "Lj72/a;",
        "cheeseBaseDataRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "d",
        "Z",
        "hasExposure",
        "<init>",
        "(Landroid/content/Context;Lj72/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj72/a;

.field private final c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj72/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->b:Lj72/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;)Lj72/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->b:Lj72/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->h(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "pugv.detail.partition.1.click"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "pugv.detail.kaoyan-entrance.0.click"

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const-string v1, "pugv.detail.kaoyan-entrance.0.show"

    .line 8
    .line 9
    const-string v2, "pugv.detail.partition.0.show"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 16
    .line 17
    invoke-static {p1, v2, v4, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 21
    .line 22
    invoke-static {p1, v1, v4, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 30
    .line 31
    invoke-static {p1, v1, v4, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method static synthetic i(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;->h(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createMulZoneComponent$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createMulZoneComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final f(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService$createSingleZoneComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseSingleZoneComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseZoneService;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
