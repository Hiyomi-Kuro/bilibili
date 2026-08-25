.class public final Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/reservation/f;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;",
        "reservationApi",
        "Lws1/a;",
        "c",
        "Lws1/a;",
        "showToast",
        "",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Lws1/a;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

.field private final c:Lws1/a;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;Lws1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->b:Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->c:Lws1/a;

    .line 9
    .line 10
    const-string p1, "CreateReservationModel"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->b:Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Lws1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->c:Lws1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lcom/bilibili/ogv/kmm/operation/reservation/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;-><init>(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
