.class public final Lcom/bilibili/ogv/kmm/operation/module/y$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/y;->c(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/y$a",
        "Lbv1/a;",
        "",
        "eventType",
        "Lgf3/s;",
        "e",
        "a",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "b",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
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
.field private final a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/module/y;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/y;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/module/y;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->b:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p4, Luu1/b;->a:Luu1/b;

    .line 13
    .line 14
    new-instance p5, Lcom/bilibili/ogv/kmm/operation/module/x;

    .line 15
    .line 16
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/x;-><init>(Lcom/bilibili/ogv/kmm/operation/module/y$a;Lcom/bilibili/ogv/kmm/operation/module/y;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p5}, Luu1/b;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/module/y$a;Lcom/bilibili/ogv/kmm/operation/module/y;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/y$a;->d(Lcom/bilibili/ogv/kmm/operation/module/y$a;Lcom/bilibili/ogv/kmm/operation/module/y;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/operation/module/y$a;Lcom/bilibili/ogv/kmm/operation/module/y;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/kmm/operation/module/y$a;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/module/y;->b(Lcom/bilibili/ogv/kmm/operation/module/y;)Lxs1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2, p3}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->b:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/y;->a(Lcom/bilibili/ogv/kmm/operation/module/y;)Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;->b(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/kmm/operation/module/y$a;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->b:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/y;->b(Lcom/bilibili/ogv/kmm/operation/module/y;)Lxs1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/y$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method
