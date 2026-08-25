.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "pos",
        "f",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "d",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
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
.field public static final b:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->f:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const-string v1, "pic_position"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    const-string v1, "pugv.detail.class-intro.cell.show"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->a:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.intro.0.show"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final e(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescTextComponent;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescTextComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescTextComponent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescTextComponent$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescTextComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
