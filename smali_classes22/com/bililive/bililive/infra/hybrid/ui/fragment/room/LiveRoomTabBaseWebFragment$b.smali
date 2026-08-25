.class public final Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;
.super Lov2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;",
        "Lov2/c;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Landroid/os/Message;",
        "resultMsg",
        "",
        "b",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V",
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
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;


# direct methods
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lov2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "LiveHybridBaseFragment"

    .line 2
    .line 3
    const-string v1, "onShowFileChooser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string p2, "onCreateWindow"

    .line 2
    .line 3
    const-string v0, "LiveHybridBaseFragment"

    .line 4
    .line 5
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x7

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    const-string v3, "HitTestResult.type == SRC_ANCHOR_TYPE"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, p1, v1, v3, p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Px()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lmv2/a;->m()Lf70/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, v2, p1, p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->e(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method
