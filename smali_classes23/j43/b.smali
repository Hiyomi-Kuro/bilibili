.class public final Lj43/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj43/b;",
        "",
        "",
        "naUrl",
        "h5Url",
        "a",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj43/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj43/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj43/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj43/b;->a:Lj43/b;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, p2

    .line 29
    :cond_2
    :goto_1
    return-object p1
.end method
