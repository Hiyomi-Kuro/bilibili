.class public final Lcom/bilibili/ogv/kmm/operation/module/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086\u0002R\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/s;",
        "",
        "Lbv1/b;",
        "card",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "moduleType",
        "",
        "",
        "deliveryReportData",
        "",
        "reportExposure",
        "Lbv1/a;",
        "c",
        "a",
        "Ljava/lang/String;",
        "pageName",
        "Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;",
        "deliveryReport",
        "Lxs1/a;",
        "Lxs1/a;",
        "neuronReport",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;Lxs1/a;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

.field private final c:Lxs1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;Lxs1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/s;->b:Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/s;->c:Lxs1/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/module/s;)Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/s;->b:Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/module/s;)Lxs1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/s;->c:Lxs1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/kmm/operation/module/s;Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;ZILjava/lang/Object;)Lbv1/a;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/module/s;->c(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Z)Lbv1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Z)Lbv1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv1/b;",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbv1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Liv1/a;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Liv1/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Liv1/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {p1}, Lbv1/b;->getReport()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/module/s$a;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p4

    .line 24
    move-object v4, p0

    .line 25
    move-object v8, p3

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ogv/kmm/operation/module/s$a;-><init>(ZLcom/bilibili/ogv/kmm/operation/module/s;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
