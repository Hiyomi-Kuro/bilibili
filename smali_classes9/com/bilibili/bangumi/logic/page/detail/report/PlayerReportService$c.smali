.class public final Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->o(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->o(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->b(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
