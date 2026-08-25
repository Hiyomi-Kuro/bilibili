.class public final Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0003\u0007B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "b",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "cheeseExtra",
        "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;",
        "apiService",
        "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;",
        "initial",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/bean/b;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/bean/b;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/bean/b;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->b:Lcom/bilibili/ship/theseus/united/bean/b;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$apiService$2;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$apiService$2;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->c:Lgf3/h;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$b;->a()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {v3, p2, p0, p3}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$1;-><init>(Landroid/os/Bundle;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;)Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->c()Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;)Lcom/bilibili/ship/theseus/united/bean/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->b:Lcom/bilibili/ship/theseus/united/bean/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseLinkReportService$a;

    .line 8
    .line 9
    return-object v0
.end method
