.class public final Loe0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loe0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J(\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Loe0/c;",
        "Loe0/b;",
        "",
        "eventId",
        "",
        "areaId",
        "parentAreaId",
        "roomId",
        "uid",
        "Lgf3/s;",
        "h",
        "d",
        "sourceEvent",
        "achieveId",
        "achieveName",
        "f",
        "hasHonor",
        "hasBattle",
        "i",
        "c",
        "b",
        "forbidUid",
        "",
        "period",
        "e",
        "g",
        "a",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "mCardViewModel",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V",
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
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe0/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 58
    .line 59
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 64
    .line 65
    iput-object p1, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " was not injected !"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->q1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loe0/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v3, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loe0/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v3, v1, v2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->n1(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p4}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->p1(Ljava/lang/String;Ljava/lang/Long;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe0/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "3"

    .line 24
    .line 25
    :goto_0
    const-string v2, "user_status"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v1, "-99998"

    .line 43
    .line 44
    :cond_1
    const-string v2, "launch_id"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "achieve_id"

    .line 50
    .line 51
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p3, "achieve_name"

    .line 55
    .line 56
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p3, "source_event"

    .line 60
    .line 61
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-static {p1, v0, p4, p2, p3}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->d1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;JJJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe0/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "area_id"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "parent_area_id"

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p2, "room_id"

    .line 31
    .line 32
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p2, "up_id"

    .line 40
    .line 41
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p1, v0, p4, p2, p3}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe0/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "3"

    .line 24
    .line 25
    :goto_0
    const-string v2, "user_status"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v1, "-99998"

    .line 43
    .line 44
    :cond_1
    const-string v2, "launch_id"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "has_honor"

    .line 50
    .line 51
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p3, "has_battle"

    .line 55
    .line 56
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p3, "source_event"

    .line 60
    .line 61
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-static {p1, v0, p4, p2, p3}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe0/c;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->e1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
