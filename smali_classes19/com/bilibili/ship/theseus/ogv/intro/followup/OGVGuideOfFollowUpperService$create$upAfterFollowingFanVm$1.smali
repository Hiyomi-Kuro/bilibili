.class final Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->h(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;",
        "followUpperVm",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V",
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

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

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;JLcom/bilibili/ship/theseus/ogv/intro/followup/b$a;Lan0/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->invoke$lambda$0(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;JLcom/bilibili/ship/theseus/ogv/intro/followup/b$a;Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;JLcom/bilibili/ship/theseus/ogv/intro/followup/b$a;Lan0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x38b0e6c0

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "confirm"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->g(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;JLcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->invoke(Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->a(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v0, "bilibili://login"

    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->b(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->e(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "united.player-video-detail.video-information-ogv.follow-up-button.click"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperData;->c()Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/followup/Upper;->c()J

    move-result-wide v0

    .line 8
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/community/Community;->A(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lan0/i;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->b(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->b(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/bilibili/ship/theseus/ogv/u0;->G:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "confirm"

    invoke-direct {v2, v3, v5, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lan0/a;

    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->b(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lan0/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 11
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->b(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/bilibili/ship/theseus/ogv/u0;->H:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lan0/a;->g(Ljava/lang/String;)Lan0/a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lan0/a;->a(Lan0/i;)Lan0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 13
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/followup/a;

    invoke-direct {v4, v3, v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;JLcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V

    invoke-virtual {v2, v4}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lan0/a;->i()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService$create$upAfterFollowingFanVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;

    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;->g(Lcom/bilibili/ship/theseus/ogv/intro/followup/OGVGuideOfFollowUpperService;JLcom/bilibili/ship/theseus/ogv/intro/followup/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method
