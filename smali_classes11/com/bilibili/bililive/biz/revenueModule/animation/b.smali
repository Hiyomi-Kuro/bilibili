.class public final Lcom/bilibili/bililive/biz/revenueModule/animation/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laz/i;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J \u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/revenueModule/animation/b;",
        "Laz/i;",
        "Ld50/j;",
        "",
        "roomId",
        "",
        "shield",
        "Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/LiveFullscreenAnimQueueConfig;",
        "capacityConfig",
        "downloadAnimWhenNoCache",
        "Lgf3/s;",
        "d",
        "isShield",
        "c",
        "",
        "level",
        "Ljava/util/ArrayList;",
        "Laz/h;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "",
        "Lbz/b;",
        "a",
        "Laz/g;",
        "e",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;",
        "mAnimConfig",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;",
        "playService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "revenueModule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

.field private final b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbz/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Laz/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->e(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JZLcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/LiveFullscreenAnimQueueConfig;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->h(JZZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 9
    .line 10
    iget-object p5, p4, Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/LiveFullscreenAnimQueueConfig;->specialConfig:Ljava/util/List;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/LiveFullscreenAnimQueueConfig;->defaultConfig:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->g(JLjava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()Laz/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/b;->b:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSvgaAnimOutServiceImp"

    .line 2
    .line 3
    return-object v0
.end method
