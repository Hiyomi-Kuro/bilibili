.class final Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;)V",
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->invoke(Landroid/content/Context;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->d(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    sget-object v1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->f(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/community/follow/c;->a()Z

    move-result v1

    invoke-static {v1}, Lau1/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow_status"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;->d()Z

    move-result v1

    invoke-static {v1}, Lau1/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_type"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ff_ogv_detail_follow_dialog"

    .line 5
    invoke-static {v1, v2}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lau1/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "test"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "united.player-video-detail.video-information-ogv.follow-bangumi.click"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 8
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->e(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4$1;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$4$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
