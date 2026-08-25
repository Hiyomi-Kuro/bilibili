.class public final Lcom/bilibili/ogv/kmm/operation/module/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/s;->c(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Z)Lbv1/a;
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
        "com/bilibili/ogv/kmm/operation/module/s$a",
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

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/module/s;

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
.method constructor <init>(ZLcom/bilibili/ogv/kmm/operation/module/s;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/ogv/kmm/operation/module/s;",
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
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->b:Lcom/bilibili/ogv/kmm/operation/module/s;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p5, Luu1/b;->a:Luu1/b;

    .line 13
    .line 14
    new-instance p6, Lcom/bilibili/ogv/kmm/operation/module/r;

    .line 15
    .line 16
    move-object v0, p6

    .line 17
    move v1, p1

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/operation/module/r;-><init>(ZLcom/bilibili/ogv/kmm/operation/module/s$a;Lcom/bilibili/ogv/kmm/operation/module/s;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p6}, Luu1/b;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(ZLcom/bilibili/ogv/kmm/operation/module/s$a;Lcom/bilibili/ogv/kmm/operation/module/s;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/module/s$a;->d(ZLcom/bilibili/ogv/kmm/operation/module/s$a;Lcom/bilibili/ogv/kmm/operation/module/s;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(ZLcom/bilibili/ogv/kmm/operation/module/s$a;Lcom/bilibili/ogv/kmm/operation/module/s;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/kmm/operation/module/s$a;->e(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/s;->b(Lcom/bilibili/ogv/kmm/operation/module/s;)Lxs1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p3, p4}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->b:Lcom/bilibili/ogv/kmm/operation/module/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/s;->a(Lcom/bilibili/ogv/kmm/operation/module/s;)Lcom/bilibili/ogv/kmm/operation/report/delivery/DeliveryReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->e:Ljava/util/Map;

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
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/kmm/operation/module/s$a;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->b:Lcom/bilibili/ogv/kmm/operation/module/s;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/s;->b(Lcom/bilibili/ogv/kmm/operation/module/s;)Lxs1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/s$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method
