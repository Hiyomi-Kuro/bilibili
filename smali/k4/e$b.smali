.class Lk4/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/e;->r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/e$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "live_float_window_is_open"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lq20/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfirm()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "live_small_window_permission_fix"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lk4/e$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->B6(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lk4/e$b;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "live_float_window_is_open"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lq20/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lk4/e;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lk4/e$b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lk4/e;->f(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
