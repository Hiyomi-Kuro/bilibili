.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;",
        "",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "",
        "Z",
        "hasShoppingNoticeExposure",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    const-string v1, "pugv.detail.intro.1.show"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService$createShoppingNotice$stateFlow$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService$createShoppingNotice$stateFlow$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
