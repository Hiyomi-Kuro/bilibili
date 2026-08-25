.class final Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->l(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scrollHeight:Ljava/lang/String;

.field final synthetic $scrollHeightRate:Ljava/lang/String;

.field final synthetic $scrollWidth:Ljava/lang/String;

.field final synthetic $webContainerHeight:Ljava/lang/String;

.field final synthetic $webContainerWidth:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$scrollHeight:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$scrollWidth:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$scrollHeightRate:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$webContainerHeight:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$webContainerWidth:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scroll_height"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$scrollHeight:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_width"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$scrollWidth:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_height_rate"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$scrollHeightRate:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "web_container_height"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$webContainerHeight:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "web_container_width"

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate$reportH5ScrollIdle$1;->$webContainerWidth:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
