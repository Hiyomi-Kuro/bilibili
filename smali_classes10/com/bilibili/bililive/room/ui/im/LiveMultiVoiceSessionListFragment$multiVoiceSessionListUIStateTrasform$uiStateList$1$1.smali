.class final Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment$multiVoiceSessionListUIStateTrasform$uiStateList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment;->Lx(Ljava/util/List;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "talkerId",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment$multiVoiceSessionListUIStateTrasform$uiStateList$1$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment$multiVoiceSessionListUIStateTrasform$uiStateList$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment$multiVoiceSessionListUIStateTrasform$uiStateList$1$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment;->Hx(Lcom/bilibili/bililive/room/ui/im/LiveMultiVoiceSessionListFragment;)Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->l0(J)V

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
