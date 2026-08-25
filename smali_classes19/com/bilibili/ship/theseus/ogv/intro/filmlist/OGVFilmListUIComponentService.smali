.class public final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;",
        "allFilmsLayerService",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;",
        "moreFilmsLayerService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

.field private final c:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/morefilmlist/OGVMoreFilmsLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$moduleExposureEntry$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$moduleExposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$upperExposureEntry$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$upperExposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$moreFilmsExposureEntry$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$moreFilmsExposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Film;

    .line 62
    .line 63
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 64
    .line 65
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$exposureEntries$1$1;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$exposureEntries$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/Film;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v4, p1

    .line 82
    move-object v7, p0

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService$create$component$1;-><init>(Lcom/bilibili/framework/exposure/core/ExposureEntry;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilmListUIComponentService;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const p1, -0x1ff2da53

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/ComposeUIComponentKt;->a(Lsf3/p;)Lcom/bilibili/app/gemini/base/ui/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
