.class public abstract Ldr3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr3/c$a;,
        Ldr3/c$b;,
        Ldr3/c$c;,
        Ldr3/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0006\u000b\u0003\u0011B\u001f\u0008\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldr3/c;",
        "",
        "",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "activityRef",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "b",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "biliUpgradeInfo",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V",
        "d",
        "Ldr3/c$a;",
        "Ldr3/c$b;",
        "Ldr3/c$c;",
        "Ldr3/c$d;",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 0
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldr3/c;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldr3/c;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr3/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3/c;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldr3/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldr3/c;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldr3/c;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
