.class public final Lcom/bilibili/bililive/room/component/room/DefaultRoomKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/component/room/DefaultRoomKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lee0/f;",
        "compatInfo",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lee0/k;",
        "container",
        "Lee0/n;",
        "c",
        "context",
        "Lcom/bilibili/bililive/room/di/RoomPlayerRepo;",
        "b",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;",
        "d",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomKt;->d(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lee0/n;)Lcom/bilibili/bililive/room/di/RoomPlayerRepo;
    .locals 2

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lee0/n;->E6()Lee0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lee0/f;->I0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-class v1, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomKt;->d(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/component/room/DefaultRoomKt$createPlayerRepo$1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomKt$createPlayerRepo$1;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Uc(Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/bilibili/bililive/room/component/room/b;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/component/room/b;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "???"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final c(Lee0/f;Lkotlinx/coroutines/h0;Lee0/k;)Lee0/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;-><init>(Lee0/k;Lkotlinx/coroutines/h0;Lee0/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->b()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/component/room/DefaultRoomKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unsupported screen mode: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/room/di/RoomPlayerRepo$ScreenMode;

    .line 52
    .line 53
    :goto_0
    return-object p0
.end method
