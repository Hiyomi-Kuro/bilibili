.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->D0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$h",
        "Lcom/bilibili/paycoin/h;",
        "",
        "num",
        "",
        "syncLike",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "d",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$h;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$h;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "coin_num"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "0"

    .line 26
    .line 27
    :goto_0
    const-string p2, "is_like"

    .line 28
    .line 29
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "action_type"

    .line 33
    .line 34
    const-string p2, "coin"

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "united.player-video-detail.user-aciton-coin-panel.all.click"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$h;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "action_type"

    .line 12
    .line 13
    const-string v3, "close"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "united.player-video-detail.user-aciton-coin-panel.all.click"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$h;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "action_type"

    .line 12
    .line 13
    const-string v3, "help"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "united.player-video-detail.user-aciton-coin-panel.all.click"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$h;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "action_type"

    .line 12
    .line 13
    const-string v3, "switch"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "united.player-video-detail.user-aciton-coin-panel.all.click"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
