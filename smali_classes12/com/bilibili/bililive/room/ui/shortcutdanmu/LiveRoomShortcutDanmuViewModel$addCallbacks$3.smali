.class final Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->m0(Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->g0(Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->x0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->h0(Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->x0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->h0(Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->x0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->k0(Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->x0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel$addCallbacks$3;->this$0:Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;->k0(Lcom/bilibili/bililive/room/ui/shortcutdanmu/LiveRoomShortcutDanmuViewModel;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
