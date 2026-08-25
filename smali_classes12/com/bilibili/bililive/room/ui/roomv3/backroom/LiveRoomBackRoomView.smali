.class public final Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "",
        "s1",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "e",
        "Lgf3/h;",
        "P1",
        "()Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;",
        "backRoomViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "g",
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


# static fields
.field public static final g:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$a;

.field public static final h:I


# instance fields
.field private final e:Lgf3/h;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->g:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$feedService$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$feedService$2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->e:Lgf3/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 73
    .line 74
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->f:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->P1()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->B3()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->l0(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " was not injected !"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private final P1()Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBackRoomView"

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->f:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$onBackPressed$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$onBackPressed$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->k0(Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
