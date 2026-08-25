.class public final Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J4\u0010\u0011\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7$a",
        "Lee0/l$a;",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "",
        "onKeyDown",
        "onBackPressed",
        "Lgf3/s;",
        "b",
        "",
        "",
        "blackList",
        "type",
        "",
        "resources",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7$a;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7$a;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->x0(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7$a;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->u0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7$a;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$prepareCompat$7$a;->a:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y0(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
