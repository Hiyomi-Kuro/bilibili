.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$n",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/lib/media/resource/PlayIndex;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Landroid/content/Context;Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lkv3/c;

    .line 21
    .line 22
    const-string v2, "interaction"

    .line 23
    .line 24
    const-string v3, "2"

    .line 25
    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "player.player.toast-networkslow.click.player"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->c:Landroid/content/Context;

    .line 50
    .line 51
    sget v2, Lqt3/g;->u7:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "extra_title"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v1, 0xbb8

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p2, v1

    .line 92
    :goto_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J2(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$n;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkv3/c;

    .line 20
    .line 21
    const-string v2, "interaction"

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "player.player.toast-networkslow.click.player"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
