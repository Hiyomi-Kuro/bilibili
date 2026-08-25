.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2;->invoke()Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Ry(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->a:Ltv/danmaku/bili/ui/main2/reporter/MineReporter;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->dz()Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->isSeniorMember()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_2
    const-string v0, "vip_status"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "main.my-information.top-information.vip-guide.click"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->dz()Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->url:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$seniorClickListener$2$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
