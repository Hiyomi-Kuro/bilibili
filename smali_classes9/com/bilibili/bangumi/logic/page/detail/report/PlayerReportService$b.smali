.class public final Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->k(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->e(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x4

    .line 52
    :goto_1
    invoke-virtual {p2, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->D(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
