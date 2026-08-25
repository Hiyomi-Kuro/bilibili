.class public final Ldr3/c$a;
.super Ldr3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldr3/c$a;",
        "Ldr3/c;",
        "Lnl/a;",
        "c",
        "Lnl/a;",
        "e",
        "()Lnl/a;",
        "dialogOptions",
        "Lml/a;",
        "d",
        "Lml/a;",
        "()Lml/a;",
        "buttonClickListener",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activityRef",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "biliUpgradeInfo",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Lnl/a;Lml/a;)V",
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
.field private final c:Lnl/a;

.field private final d:Lml/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Lnl/a;Lml/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
            "Lnl/a;",
            "Lml/a;",
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
    iput-object p3, p0, Ldr3/c$a;->c:Lnl/a;

    .line 6
    .line 7
    iput-object p4, p0, Ldr3/c$a;->d:Lml/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lml/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3/c$a;->d:Lml/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lnl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3/c$a;->c:Lnl/a;

    .line 2
    .line 3
    return-object v0
.end method
