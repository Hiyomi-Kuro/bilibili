.class public final Ltt3/c1$a;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltt3/c1$a;",
        "Lov3/a$a;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;",
        "a",
        "Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;",
        "b",
        "()Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;",
        "upgradeLimit",
        "Ltv/danmaku/biliplayerv2/service/p1;",
        "Ltv/danmaku/biliplayerv2/service/p1;",
        "()Ltv/danmaku/biliplayerv2/service/p1;",
        "listener",
        "<init>",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;Ltv/danmaku/biliplayerv2/service/p1;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

.field private final b:Ltv/danmaku/biliplayerv2/service/p1;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;Ltv/danmaku/biliplayerv2/service/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt3/c1$a;->a:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 5
    .line 6
    iput-object p2, p0, Ltt3/c1$a;->b:Ltv/danmaku/biliplayerv2/service/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/biliplayerv2/service/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt3/c1$a;->b:Ltv/danmaku/biliplayerv2/service/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt3/c1$a;->a:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 2
    .line 3
    return-object v0
.end method
