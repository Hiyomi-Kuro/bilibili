.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$a",
        "Ltv/danmaku/biliplayerv2/service/y1;",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mPlayerCoreService"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->Z2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->b(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->a(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "mPlayerCoreService"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->Z2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;

    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/m;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/m;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
