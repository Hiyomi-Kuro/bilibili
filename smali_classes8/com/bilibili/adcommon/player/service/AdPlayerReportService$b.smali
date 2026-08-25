.class public final Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/service/AdPlayerReportService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/adcommon/player/service/AdPlayerReportService$b",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "c0",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->b(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->u(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->e(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->g(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->g(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$b;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->x(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic d0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->a(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
