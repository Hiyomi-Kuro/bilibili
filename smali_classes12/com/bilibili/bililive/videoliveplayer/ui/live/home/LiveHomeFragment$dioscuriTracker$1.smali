.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw40/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1",
        "Lw40/a;",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestResultInfo;",
        "result",
        "Lgf3/s;",
        "a",
        "",
        "t",
        "b",
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
        "info",
        "c",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/infra/dioscuri/bean/TestResultInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestResultInfo;->getReportMap()Landroidx/collection/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v1, p1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    new-instance p1, Landroidx/collection/a;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_2
    const-string p1, "result"

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "live.dioscuri.response"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1$onRequestSuccess$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1$onRequestSuccess$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "live.dioscuri.response"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1$onRequestError$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1$onRequestError$1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x14

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "live.dioscuri.hit.test"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1$onHitTest$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$dioscuriTracker$1$onHitTest$1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
