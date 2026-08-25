.class public final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d",
        "Lvb0/c;",
        "",
        "B",
        "a",
        "b",
        "j",
        "",
        "error",
        "c",
        "h",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 18
    .line 19
    const/16 v2, 0x920

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->y(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Wx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->vy()Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->gy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMUid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;->b(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Yx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lvb0/b;->d(Lvb0/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->vy()Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->i(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->a(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->c(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->e(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->vy()Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public synthetic i(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->f(Lvb0/c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->vy()Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->gy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$a;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMUid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/c;->b(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$d;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Yx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->g(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
