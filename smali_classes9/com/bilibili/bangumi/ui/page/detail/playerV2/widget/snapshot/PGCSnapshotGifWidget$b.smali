.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g;->i:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;->i(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;->c(Ltv/danmaku/biliplayerv2/h;Landroid/view/View;)Ltv/danmaku/biliplayerv2/service/n;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;->j(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "playerCoreService"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g;->i:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;->k(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "playerSettingService"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/g$a;->b(Ltv/danmaku/biliplayerv2/service/setting/d;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;

    .line 61
    .line 62
    new-instance v0, Llo/i;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Llo/i;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/PGCSnapshotGifWidget;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
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
