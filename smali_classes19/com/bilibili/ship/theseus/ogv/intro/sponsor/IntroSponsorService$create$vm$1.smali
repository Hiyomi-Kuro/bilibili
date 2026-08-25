.class final Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->f(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tabIndex",
        "Lgf3/s;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->c(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "united.player-video-detail.bp.chengbaobang.click"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->e(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->e(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->e(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lrw1/f;->b(Lcom/bilibili/ogv/pub/season/a;JI)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->e(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->e(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0, v1, v2}, Lrw1/f;->a(Lcom/bilibili/ogv/pub/season/a;JI)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService$create$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;

    .line 10
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;->b(Lcom/bilibili/ship/theseus/ogv/intro/sponsor/IntroSponsorService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
