.class public final Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget$c",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Lgf3/s;",
        "a",
        "",
        "visible",
        "i6",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;->z0(Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mInteractLayerService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "0"

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;->B0(Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;)Lkv3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "mReporterService"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_1
    new-instance v2, Lkv3/c;

    .line 43
    .line 44
    const-string v3, "status"

    .line 45
    .line 46
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "player.player.subtitle-button.show.player"

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/subtitle/PlayerSubtitleWidget$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
