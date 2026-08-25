.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$a",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$a;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$a;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->F0(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mControlContainerService"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$a;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->B0(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget$a;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->H0(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;)Lkv3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "mReporterService"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_1
    new-instance v1, Lkv3/d;

    .line 49
    .line 50
    const-string v2, "player.player.quality.show.player"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v2, v0, v3, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 57
    .line 58
    .line 59
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
