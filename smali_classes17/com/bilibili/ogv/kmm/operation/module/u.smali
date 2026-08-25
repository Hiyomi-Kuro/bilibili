.class public final Lcom/bilibili/ogv/kmm/operation/module/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/u;",
        "",
        "Lbv1/b;",
        "card",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "moduleType",
        "Lbv1/a;",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "pageName",
        "Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;",
        "vipReport",
        "Lxs1/a;",
        "Lxs1/a;",
        "neuronReport",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;Lxs1/a;)V",
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

.field private final b:Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;

.field private final c:Lxs1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;Lxs1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/u;->b:Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/u;->c:Lxs1/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/module/u;)Lxs1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/u;->c:Lxs1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/module/u;)Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/u;->b:Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv1/b;",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;)",
            "Lbv1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/u;->a:Ljava/lang/String;

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
    move-result-object v6

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
    move-result-object v3

    .line 20
    const-string v4, "tips_repeat_key"

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/module/u$a;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ogv/kmm/operation/module/u$a;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
