.class public final Lcom/bilibili/bplus/followinglist/service/ReserveService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/ReserveService;",
        "",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "Lcom/bilibili/app/comm/list/common/reservation/a;",
        "Lcom/bilibili/app/comm/list/common/reservation/a;",
        "observer",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private b:Lcom/bilibili/app/comm/list/common/reservation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ReserveService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/service/ReserveService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/ReserveService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReserveService;->b:Lcom/bilibili/app/comm/list/common/reservation/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ReserveService$checkReserveUpdateObserver$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/service/ReserveService$checkReserveUpdateObserver$1;-><init>(Lcom/bilibili/bplus/followinglist/service/ReserveService;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ReserveService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->s2()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->b(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/reservation/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReserveService;->b:Lcom/bilibili/app/comm/list/common/reservation/a;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
