.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;",
        "item",
        "Lgf3/s;",
        "f",
        "e",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;",
        "cheeseSeriesData",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;",
        "cheeseSwitchSeasonEpService",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "hasExposureSet",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
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

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const-string v1, "class_date"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "pugv.detail.classdate.0.click"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 18
    .line 19
    const-string v1, "class_date"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "pugv.detail.classdate.0.show"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
