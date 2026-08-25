.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/j;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
        "popWinVo",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "operationEventReportService",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "handleOperationAction",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;)V",
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

.field private final b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final c:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->c:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->c:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
