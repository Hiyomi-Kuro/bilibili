.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "avid",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic $currentSectionId:Ljava/lang/String;

.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field final synthetic $videoItemShowReportSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;


# direct methods
.method constructor <init>(Ljava/util/HashSet;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->$videoItemShowReportSet:Ljava/util/HashSet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->$currentSectionId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->$videoItemShowReportSet:Ljava/util/HashSet;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->$videoItemShowReportSet:Ljava/util/HashSet;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lkv3/a;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$2;->$currentSectionId:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "goto_daid"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "goto_avid"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clockin_type"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    const-string p1, "1"

    goto :goto_2

    :cond_4
    const-string p1, "0"

    :goto_2
    const-string p2, "is_clockin"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sectionid"

    .line 10
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    new-instance p1, Lkv3/d;

    const-string p2, "player.player.option-episode.drama-video-card-show.player"

    invoke-direct {p1, p2, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    return-void
.end method
