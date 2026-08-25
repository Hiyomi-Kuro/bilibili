.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->u()V
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
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/lib/media/resource/PlayIndex;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;Landroid/content/Context;Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->l(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Lkv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "playerReporter"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    new-instance v0, Lkv3/c;

    .line 17
    .line 18
    const-string v1, "is_ogv"

    .line 19
    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    const-string v3, "interaction"

    .line 23
    .line 24
    const-string v4, "2"

    .line 25
    .line 26
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "player.player.toast-networkslow.click.player"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

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
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->c:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lqt3/g;->u7:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "extra_title"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x7d0

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "playerToastService"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p2

    .line 93
    :cond_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->p(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "qualityService"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object p2, p1

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->x1(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$e;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->l(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Lkv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "playerReporter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const-string v2, "interaction"

    .line 18
    .line 19
    const-string v3, "is_ogv"

    .line 20
    .line 21
    const-string v4, "1"

    .line 22
    .line 23
    filled-new-array {v2, v4, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "player.player.toast-networkslow.click.player"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
