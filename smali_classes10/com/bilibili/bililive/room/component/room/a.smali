.class public final Lcom/bilibili/bililive/room/component/room/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lee0/n;",
        "context",
        "Lee0/l;",
        "host",
        "Lee0/d;",
        "a",
        "Lee0/e;",
        "b",
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
.method public static final a(Lee0/n;Lee0/l;)Lee0/d;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1, p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/c;->b(Landroidx/lifecycle/g1;Ljava/lang/Class;Lsf3/a;ILjava/lang/Object;)Landroidx/lifecycle/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 63
    .line 64
    :cond_1
    :goto_0
    instance-of p0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 69
    .line 70
    new-instance p0, Lcom/bilibili/bililive/room/component/room/a$a;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/component/room/a$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " was not injected !"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final b(Lee0/n;Lee0/l;)Lee0/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/c;->b(Landroidx/lifecycle/g1;Ljava/lang/Class;Lsf3/a;ILjava/lang/Object;)Landroidx/lifecycle/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 63
    .line 64
    :cond_1
    :goto_0
    instance-of p1, v2, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p0}, Lcom/bilibili/bililive/room/component/container/FlowExtsKt;->b(Landroidx/lifecycle/c0;Landroidx/lifecycle/w;)Lkotlinx/coroutines/flow/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/bilibili/bililive/room/component/room/a$b;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/component/room/a$b;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " was not injected !"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
