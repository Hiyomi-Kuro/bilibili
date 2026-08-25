.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->kz(Landroid/content/Context;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;",
        "Lgf3/s;",
        "onSuccess",
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->e(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Hy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->dz()Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->vip:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$e;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 36
    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->vy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v2, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Jy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
