.class public final Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adcommon/player/service/AdPlayerReportService$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

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
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->H()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->g(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/f;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->s(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->g(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/f;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->x(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->e(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$d;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->d(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "mPlayerContainer"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/player/report/e;->l(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method
