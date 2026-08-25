.class public final Ldr3/c$c;
.super Ldr3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldr3/c$c;",
        "Ldr3/c;",
        "Ldr3/c$b;",
        "d",
        "",
        "c",
        "Z",
        "isManual",
        "()Z",
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
    iput-boolean p3, p0, Ldr3/c$c;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ldr3/c$b;
    .locals 4

    .line 1
    new-instance v0, Ldr3/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr3/c;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ldr3/c;->b()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Ldr3/c$c;->c:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ldr3/c$b;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
