.class public final Ldr3/c$d;
.super Ldr3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldr3/c$d;",
        "Ldr3/c;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activityRef",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "biliUpgradeInfo",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldr3/c;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
