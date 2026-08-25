.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u001b\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;",
        "Ld50/j;",
        "",
        "g",
        "Lcom/bilibili/bililive/biz/interactions/threshold/a;",
        "rightsData",
        "Lgf3/s;",
        "h",
        "",
        "b",
        "",
        "",
        "giftIds",
        "a",
        "([Ljava/lang/Long;)V",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "mOldGiftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;",
        "c",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;",
        "mNewGiftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "e",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "mSendGiftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/b;",
        "f",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/b;",
        "showGiftPanel",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
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


# static fields
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$a;

.field public static final f:I


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lcom/bilibili/bililive/room/ui/roomv3/gift/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->e:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$mOldGiftViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$mOldGiftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$mNewGiftViewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$mNewGiftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$mSendGiftViewModel$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator$mSendGiftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Landroidx/lifecycle/c0;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->d()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->T1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->c()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;-><init>([Landroidx/lifecycle/c0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/b;

    .line 68
    .line 69
    return-void
.end method

.method private final c()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgb3/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method


# virtual methods
.method public final a([Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->e()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->C0([Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->c()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->l0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->d()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->T0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    return-object v1
.end method

.method public final f()Lcom/bilibili/bililive/room/ui/roomv3/gift/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftViewModelMediator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->c()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->D0(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftViewModelMediator;->d()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P2(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
