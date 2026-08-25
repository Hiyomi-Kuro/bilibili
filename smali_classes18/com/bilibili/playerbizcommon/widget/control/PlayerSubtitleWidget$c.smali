.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Lgf3/s;",
        "a",
        "",
        "visible",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;->B0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPlayerContainer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "0"

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;->B0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lkv3/c;

    .line 49
    .line 50
    const-string v3, "status"

    .line 51
    .line 52
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "player.player.subtitle-button.show.player"

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m7(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;->z0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget$c;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;->F0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSubtitleWidget;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
