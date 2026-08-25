.class public final Lcom/mall/videodetail/vd/mall/goods/UpSaidService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/goods/UpSaidService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0007B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/goods/UpSaidService;",
        "",
        "Lmp1/c;",
        "vm",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V",
        "c",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/videodetail/vd/mall/goods/UpSaidService$a;

.field public static final d:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->c:Lcom/mall/videodetail/vd/mall/goods/UpSaidService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lmp1/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 4
    .line 5
    new-instance v2, Lcom/mall/videodetail/vd/mall/goods/UpSaidVM;

    .line 6
    .line 7
    new-instance v3, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$component$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$component$1;-><init>(Lcom/mall/videodetail/vd/mall/goods/UpSaidService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/mall/videodetail/vd/mall/goods/UpSaidVM;-><init>(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;-><init>(Lmp1/c;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/goods/UpSaidVM;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/mall/videodetail/vd/mall/goods/UpSaidService$create$1;-><init>(Lmp1/c;Lcom/mall/videodetail/vd/mall/goods/UpSaidService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;->o(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
