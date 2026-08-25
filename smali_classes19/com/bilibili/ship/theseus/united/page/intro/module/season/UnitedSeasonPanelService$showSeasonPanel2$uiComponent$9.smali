.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "page",
        "",
        "avid",
        "cid",
        "Lgf3/s;",
        "invoke",
        "(ZJLjava/lang/Long;)V",
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
.field final synthetic $currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->$currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->invoke(ZJLjava/lang/Long;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZJLjava/lang/Long;)V
    .locals 6

    const-string v0, "goto_avid"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "goto_cid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    const-string v0, "united.player-video-detail.drama-float.multi-p.click"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 8
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->$currentSectionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "goto_daid"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "clockin_type"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    const-string v2, "is_clockin"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sectionid"

    .line 14
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    const-string v0, "united.player-video-detail.drama-float.video-card.click"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService$showSeasonPanel2$uiComponent$9;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    .line 17
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;->k(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_3

    :cond_3
    const-wide/16 p3, 0x0

    :goto_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->m(Lkotlin/Pair;)V

    return-void
.end method
