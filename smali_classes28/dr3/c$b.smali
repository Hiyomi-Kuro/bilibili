.class public Ldr3/c$b;
.super Ldr3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldr3/c$b;",
        "Ldr3/c;",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "isManual",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activityRef",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "biliUpgradeInfo",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldr3/c;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, Ldr3/c$b;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldr3/c$b;->c:Z

    .line 2
    .line 3
    return v0
.end method
