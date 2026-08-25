.class public final Lcom/bilibili/ogv/kmm/operation/module/u$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/u;->c(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/u$a",
        "Lbv1/a;",
        "Lgf3/s;",
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

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/ogv/kmm/operation/module/u;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/kmm/operation/module/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->d:Lcom/bilibili/ogv/kmm/operation/module/u;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p5, Luu1/b;->a:Luu1/b;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/t;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/module/t;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/u;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, v0}, Luu1/b;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/u;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/u$a;->d(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/u;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/u;Ljava/lang/String;)Lgf3/s;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/u;->b(Lcom/bilibili/ogv/kmm/operation/module/u;)Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bilibili/ogv/kmm/community/c;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1, p3, p0}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;->b(JLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/u;->a(Lcom/bilibili/ogv/kmm/operation/module/u;)Lxs1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p3, p0}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->d:Lcom/bilibili/ogv/kmm/operation/module/u;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/u;->b(Lcom/bilibili/ogv/kmm/operation/module/u;)Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/bilibili/ogv/kmm/community/c;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;->b(JLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->d:Lcom/bilibili/ogv/kmm/operation/module/u;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/u;->a(Lcom/bilibili/ogv/kmm/operation/module/u;)Lxs1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/u$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method
