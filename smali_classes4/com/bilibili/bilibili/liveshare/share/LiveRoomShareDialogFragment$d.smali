.class public final Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "d",
        "b",
        "",
        "code",
        "e",
        "f",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Hx()Lcom/bilibili/bilibili/liveshare/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bilibili/liveshare/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Hx()Lcom/bilibili/bilibili/liveshare/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bilibili/liveshare/b;->e(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Hx()Lcom/bilibili/bilibili/liveshare/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bilibili/liveshare/b;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
