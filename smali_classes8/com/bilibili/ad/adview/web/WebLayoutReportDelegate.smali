.class public Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010&\u00a2\u0006\u0004\u0008)\u0010*JJ\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022$\u0008\u0002\u0010\n\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0002J6\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J$\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016JD\u0010%\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0016R\"\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;",
        "",
        "",
        "event",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "url",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "extParams",
        "o",
        "",
        "isPreload",
        "",
        "itemId",
        "extraParams",
        "i",
        "k",
        "n",
        "m",
        "h",
        "",
        "showTime",
        "j",
        "g",
        "b",
        "d",
        "c",
        "a",
        "f",
        "e",
        "scrollHeight",
        "scrollWidth",
        "scrollHeightRate",
        "webContainerHeight",
        "webContainerWidth",
        "l",
        "",
        "Ljava/util/Map;",
        "extReportMap",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: uiEventInternal"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public a(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "H5_download_webcontent_click_disable"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "H5_download_dialog_click_no"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "H5_download_webcontent_click_show_dialog"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "H5_download_dialog_click_yes"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lcom/bilibili/cm/report/d;)V
    .locals 7

    .line 1
    const-string v1, "H5_download_bottom_button_click"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lcom/bilibili/cm/report/d;)V
    .locals 7

    .line 1
    const-string v1, "H5_download_bottom_button_show"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/bilibili/cm/report/d;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5CallUpFailedAuto$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5CallUpFailedAuto$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string p3, "callup_fail_H5_auto"

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "H5_close"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lcom/bilibili/cm/report/d;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p4, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5Enter$1;

    .line 2
    .line 3
    invoke-direct {p4, p3}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5Enter$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string p3, "H5_enter"

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lcom/bilibili/cm/report/d;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5PageShow$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5PageShow$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p3, "h5_page_show"

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lcom/bilibili/cm/report/d;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5Render$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5Render$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string p3, "H5_render"

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "H5_scroll_idle"

    .line 13
    .line 14
    invoke-direct {p0, p3, p1, p2, v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Lcom/bilibili/cm/report/d;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportLoadFinish$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportLoadFinish$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string p3, "load_finish"

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->o(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "h5_page_url"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->p(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
