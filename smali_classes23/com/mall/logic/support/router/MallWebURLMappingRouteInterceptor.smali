.class public final Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor;
.super Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor;",
        "Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "e",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor;->e:Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;

    .line 8
    .line 9
    sget-object v0, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$Companion$mDisableMapping$2;->INSTANCE:Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$Companion$mDisableMapping$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor;->f:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor;->e:Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;->a(Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor;->e:Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/logic/support/router/MallAllURLMappingRouteInterceptor$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/mall/logic/support/router/mapping/MallURLMappingRouteInterceptor;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
