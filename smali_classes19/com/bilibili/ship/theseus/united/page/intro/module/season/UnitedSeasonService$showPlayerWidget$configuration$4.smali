.class final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$4;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$4;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lkv3/a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$4;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 4
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;->b()Z

    move-result v3

    const-string v4, "1"

    const-string v5, "2"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v6, "rank"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v2, "goto_rank"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 7
    new-instance v2, Lkv3/d;

    const-string v3, "player.player.option-episode.drama-rank.player"

    invoke-direct {v2, v3, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, v2}, Lkv3/a;->d(Lkv3/b;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService$showPlayerWidget$configuration$4;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;->d()V

    return-void
.end method
