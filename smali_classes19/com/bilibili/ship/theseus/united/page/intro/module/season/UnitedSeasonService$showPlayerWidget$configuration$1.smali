.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
.field final synthetic $currentSectionId:Ljava/lang/String;

.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->$currentSectionId:Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->invoke(ZJLjava/lang/Long;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZJLjava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->m(Lkotlin/Pair;)V

    const-string v0, "goto_avid"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lkv3/a;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "goto_cid"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 8
    new-instance p2, Lkv3/d;

    const-string p3, "player.player.option-episode.drama-multi-p-click.player"

    invoke-direct {p2, p3, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 10
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lkv3/a;

    move-result-object p1

    .line 11
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$1;->$currentSectionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "goto_daid"

    invoke-interface {p4, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "clockin_type"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonActivity;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    const-string p2, "1"

    goto :goto_3

    :cond_5
    const-string p2, "0"

    :goto_3
    const-string p3, "is_clockin"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sectionid"

    .line 16
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 18
    new-instance p2, Lkv3/d;

    const-string p3, "player.player.option-episode.0.player"

    invoke-direct {p2, p3, p4}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    :goto_4
    return-void
.end method
