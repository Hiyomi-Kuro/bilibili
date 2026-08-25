.class final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $film:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;

.field final synthetic $followSeasonData$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/community/follow/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/community/follow/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->$film:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->$followSeasonData$delegate:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;->e(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->$film:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->$followSeasonData$delegate:Landroidx/compose/runtime/j3;

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5;->access$invoke$lambda$1$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/community/follow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/community/follow/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "follow"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 7
    invoke-static {v3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "united.player-video-detail.playlist-detail.follow-btn.click"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->$followSeasonData$delegate:Landroidx/compose/runtime/j3;

    .line 9
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5;->access$invoke$lambda$1$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/community/follow/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$component$1$5$1$1;->$film:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;

    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;->a(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/community/follow/c;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;)V

    return-void
.end method
