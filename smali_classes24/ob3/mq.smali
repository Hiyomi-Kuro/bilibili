.class public abstract Lob3/mq;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lob3/mq;->f(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lob3/mq;->g()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/h;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lee0/h;

    .line 4
    .line 5
    invoke-static {v1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p0}, Lcom/bilibili/lib/gripper/api/internal/g;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .param p0    # Lkd3/a;
        .annotation runtime Ljavax/inject/Named;
            value = "liveRoomHalf"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ldi/h;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Ldi/h;

    .line 4
    .line 5
    invoke-static {v1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "liveRoomHalf"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p0}, Lcom/bilibili/lib/gripper/api/internal/g;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lcom/bilibili/lib/gripper/api/m;)Lee0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/h;",
            ">;)",
            "Lee0/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lee0/h;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic f(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$$asInterface$$Lambda;-><init>(Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic g()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfProvider$$asProvider$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfProvider$$asProvider$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/j$a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/lq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lob3/lq;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ldi/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "liveRoomHalf"
    .end annotation

    .line 1
    new-instance v0, Lob3/kq;

    .line 2
    .line 3
    invoke-direct {v0}, Lob3/kq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
