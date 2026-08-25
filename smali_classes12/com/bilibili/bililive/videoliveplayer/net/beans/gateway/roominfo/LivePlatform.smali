.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform;",
        "",
        "()V",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANDROID_LINK_PLATFORM:Ljava/lang/String; = "android_link"

.field public static final ANDROID_PLATFORM:Ljava/lang/String; = "android"

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;

.field public static final IOS_LINK_PLATFORM:Ljava/lang/String; = "ios_link"

.field public static final IOS_PLATFORM:Ljava/lang/String; = "ios"

.field public static final LIVE_MNG_PLATFORM:Ljava/lang/String; = "live_mng"

.field public static final PC_LINK_PLATFORM:Ljava/lang/String; = "pc_link"

.field public static final PC_PLATFORM:Ljava/lang/String; = "pc"

.field public static final VC_MNG_PLATFORM:Ljava/lang/String; = "vc_mng"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAppPlatform(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LivePlatform$Companion;->isAppPlatform(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
