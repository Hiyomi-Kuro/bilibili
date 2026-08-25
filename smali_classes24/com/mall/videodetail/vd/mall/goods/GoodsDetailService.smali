.class public final Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0007B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;",
        "",
        "Lmp1/c;",
        "vm",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Lsa3/a;",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "Lsa3/a;",
        "introRecycleViewService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lsa3/a;)V",
        "d",
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
.field public static final d:Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$a;

.field public static final e:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final c:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->d:Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lsa3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->c:Lsa3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->c:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lmp1/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailComponent;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailVM;

    .line 4
    .line 5
    new-instance v2, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$component$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$component$1;-><init>(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;Lmp1/c;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailVM;-><init>(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailComponent;-><init>(Lmp1/c;Lcom/mall/videodetail/vd/mall/goods/GoodsDetailVM;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$1;-><init>(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;Lmp1/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailComponent;->r(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService$create$2;-><init>(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/mall/goods/GoodsDetailComponent;->q(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
