.class public final Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;->a:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;->a:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a(Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "mControlContainerService"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/r;->Q1(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;->a:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a(Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
