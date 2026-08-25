.class public final Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/o;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "watchPoints",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;->a:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;->a:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->M3(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;->a:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->O3(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
