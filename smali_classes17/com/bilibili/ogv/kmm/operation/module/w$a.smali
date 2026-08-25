.class public final Lcom/bilibili/ogv/kmm/operation/module/w$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/w;->b(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;
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
        "com/bilibili/ogv/kmm/operation/module/w$a",
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

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/module/w;

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


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/w;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/module/w;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->b:Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p4, Luu1/b;->a:Luu1/b;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/v;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/v;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Luu1/b;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/module/w;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/w$a;->d(Lcom/bilibili/ogv/kmm/operation/module/w;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/operation/module/w;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/module/w;->a(Lcom/bilibili/ogv/kmm/operation/module/w;)Lxs1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->b:Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/w;->a(Lcom/bilibili/ogv/kmm/operation/module/w;)Lxs1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/w$a;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method
