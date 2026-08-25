.class public final Lcom/bilibili/lib/brouter/api/internal/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkd3/a;
.implements Ll81/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd3/a<",
        "Ll81/n;",
        ">;",
        "Ll81/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/n;",
        "Lkd3/a;",
        "Ll81/n;",
        "d",
        "Ll81/i;",
        "params",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "Ll81/d;",
        "route",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "a",
        "(Ll81/i;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ll81/l;",
        "c",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/brouter/api/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/api/internal/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/brouter/api/internal/n;->a:Lcom/bilibili/lib/brouter/api/internal/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll81/i;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/i;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Ll81/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p2, "Never be called"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Ll81/i;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/d;)Ll81/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Ll81/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/n;->d()Ll81/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
