.class final Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->p(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->d(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/community/follow/c;->a()Z

    move-result v2

    invoke-static {v2}, Lau1/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "follow_status"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;->d()Z

    move-result v2

    invoke-static {v2}, Lau1/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button_type"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ff_ogv_detail_follow_dialog"

    .line 5
    invoke-static {v2, v3}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Lau1/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "test"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "united.player-video-detail.video-information-ogv.follow-bangumi.show"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
