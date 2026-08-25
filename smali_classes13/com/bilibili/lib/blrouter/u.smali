.class public interface abstract Lcom/bilibili/lib/blrouter/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/u;",
        "",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "response",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "a",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/blrouter/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/u$a;->b:Lcom/bilibili/lib/blrouter/u$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/blrouter/u;->a:Lcom/bilibili/lib/blrouter/u$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/RouteResponse;)Lcom/bilibili/lib/blrouter/RouteRequest;
.end method
