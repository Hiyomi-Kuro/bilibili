.class public final Lcom/bilibili/videoshortcut/sidecenter/selection/a;
.super Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/contract/RouterResultContract<",
        "Lgf3/s;",
        "Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/selection/a;",
        "Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;",
        "Lgf3/s;",
        "Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;",
        "Lcom/bilibili/lib/blrouter/r;",
        "bundleLike",
        "input",
        "c",
        "(Lcom/bilibili/lib/blrouter/r;Lgf3/s;)V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "d",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "bilibili://side_center/setting/selection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/a;->c(Lcom/bilibili/lib/blrouter/r;Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/blrouter/r;Lgf3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroid/content/Intent;)Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "SideCenterShortcutsResult"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, v1, p1}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p2
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/a;->d(ILandroid/content/Intent;)Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
