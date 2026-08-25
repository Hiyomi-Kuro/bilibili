.class final Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->q(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/core/content/pm/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/core/content/pm/r;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/core/content/pm/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lsf3/l;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;->$callback:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/pm/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;->invoke(Landroidx/core/content/pm/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/core/content/pm/r;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;->$callback:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;->$callback:Lsf3/l;

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/core/content/pm/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->e(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
