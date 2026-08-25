.class public final Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/adcommon/player/service/AdPlayerReportService$f",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
        "l",
        "z",
        "old",
        "new",
        "N",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->l(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->o(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->e(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->s(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->e(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->i(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->a(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->m(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->c(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->e(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;)Lcom/bilibili/adcommon/player/report/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService$f;->a:Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->v(Lcom/bilibili/adcommon/player/service/AdPlayerReportService;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
