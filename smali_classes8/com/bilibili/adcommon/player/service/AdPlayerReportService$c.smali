.class public final Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


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
        "com/bilibili/adcommon/player/service/AdPlayerReportService$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->k(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->d(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "mPlayerContainer"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->d(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->l(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->p(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;III)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$c;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->a(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
