.class public final Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b",
        "Lvb0/c;",
        "",
        "a",
        "B",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->F3(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;ZIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/attentioncard/LiveRoomAttentionCardDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lvb0/b;->d(Lvb0/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public synthetic c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->b(Lvb0/c;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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

.method public synthetic h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->h(Lvb0/c;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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

.method public synthetic j()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvb0/b;->j(Lvb0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
