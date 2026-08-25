.class public final Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;",
        "",
        "Lbv1/b;",
        "reportable",
        "Lbv1/a;",
        "e",
        "Lhv1/b;",
        "notice",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "f",
        "Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;",
        "deliveryReport",
        "Lxs1/a;",
        "b",
        "Lxs1/a;",
        "neuronReport",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;Lxs1/a;)V",
        "",
        "reservationNoticeShowing",
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
.field private final a:Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

.field private final b:Lxs1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;Lxs1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->a:Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->b:Lxs1/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;)Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->a:Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;)Lxs1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->b:Lxs1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->g(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->h(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lbv1/b;)Lbv1/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$a;-><init>(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lhv1/b;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->e(Lbv1/b;)Lbv1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent$invoke$1;-><init>(Landroidx/compose/runtime/i1;Lbv1/a;Lhv1/b;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
