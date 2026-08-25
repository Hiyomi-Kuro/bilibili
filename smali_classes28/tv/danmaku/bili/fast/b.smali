.class public final Ltv/danmaku/bili/fast/b;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010!\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/fast/b;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "b",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "h3",
        "()Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "fullscreenLoginExp",
        "",
        "c",
        "Z",
        "k3",
        "()Z",
        "loginNewRoute",
        "",
        "l3",
        "()Ljava/lang/String;",
        "promptScene",
        "m3",
        "routeFrom",
        "i3",
        "inDialogManager",
        "Landroid/os/Bundle;",
        "g3",
        "()Landroid/os/Bundle;",
        "extras",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
        "f3",
        "()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
        "account",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/p0;

.field private final b:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/fast/b;->a:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/fast/b;->g3()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "login_exp_group"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ltv/danmaku/bili/fast/b;->b:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/fast/b;->g3()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "login_route_new"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Ltv/danmaku/bili/fast/b;->c:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f3()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/fast/b;->g3()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "login_display_account"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final g3()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/b;->a:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h3()Ltv/danmaku/bili/fullscreen/exp/LoginExpType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/b;->b:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/b;->a:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "login_dialog_manager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/fast/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/b;->a:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "key_prompt_scene"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final m3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/b;->a:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "router_from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
