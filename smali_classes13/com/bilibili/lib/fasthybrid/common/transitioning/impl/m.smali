.class public final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpq1/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "AppletAnimatedService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/m;",
        "Lpq1/a;",
        "Lpq1/c;",
        "T",
        "Lpq1/b;",
        "transitioning",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "routeRequest",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpq1/b;Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpq1/c;",
            ">(",
            "Lpq1/b<",
            "TT;>;",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->f(Lpq1/b;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
