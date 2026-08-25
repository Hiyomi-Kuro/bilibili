.class public final Lcom/bililive/bililive/infra/hybrid/behavior/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0017J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/a;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$b;",
        "",
        "code",
        "Lgf3/s;",
        "j",
        "release",
        "errorCode",
        "r1",
        "",
        "path",
        "Lr40/b;",
        "callback",
        "V0",
        "",
        "isDestroyed",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private final j(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public V0(Ljava/lang/String;Lr40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr40/c;->a:Lr40/c$a;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1, p2}, Lr40/c$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lr40/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "LiveBridgeBehaviorAuth"

    .line 20
    .line 21
    const-string p2, "activity is not subtype of FragmentActivity"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r1(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/a;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/utils/c;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/a;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
