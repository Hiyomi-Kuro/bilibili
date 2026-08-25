.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B1\u0008\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010 J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J(\u0010\r\u001a\u00020\u00062\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;",
        "",
        "posId",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/h;",
        "callBack",
        "Lgf3/s;",
        "b",
        "destroy",
        "Lkotlin/Function3;",
        "",
        "",
        "handler",
        "d",
        "a",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/f;",
        "rewardVideoAdLoadCallBack",
        "e",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/d;",
        "listener",
        "c",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;",
        "rewardAd",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "appId",
        "adUnitId",
        "isPortrait",
        "bizExtra",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;


# instance fields
.field private a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;-><init>()V

    .line 3
    sget-object v0, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->p:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rewardAd"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/adcommon/sdk/rewardvideo/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rewardAd"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->q(Ljava/lang/String;Lcom/bilibili/adcommon/sdk/rewardvideo/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/sdk/rewardvideo/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rewardAd"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->p(Lcom/bilibili/adcommon/sdk/rewardvideo/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rewardAd"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$isReady$1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$isReady$1;-><init>(Lsf3/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->m(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rewardAd"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lcom/bilibili/adcommon/sdk/rewardvideo/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->a:Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rewardAd"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/sdk/rewardvideo/RewardVideoAd;->o(Lcom/bilibili/adcommon/sdk/rewardvideo/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
