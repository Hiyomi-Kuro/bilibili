.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "appId",
        "adUnitId",
        "",
        "isPortrait",
        "bizExtra",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
