.class public final Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;",
        "Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/jsbridge/api/common/e2;",
        "r1",
        "(Landroid/app/Activity;Lcom/bilibili/lib/blrouter/RouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/d2;",
        "input",
        "n0",
        "(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i0",
        "P0",
        "e1",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "q1",
        "()Ldi/d;",
        "jContext",
        "<init>",
        "(Ldi/d;)V",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;->a:Ldi/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;Landroid/app/Activity;Lcom/bilibili/lib/blrouter/RouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;->r1(Landroid/app/Activity;Lcom/bilibili/lib/blrouter/RouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r1(Landroid/app/Activity;Lcom/bilibili/lib/blrouter/RouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/activity/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/f;

    .line 6
    .line 7
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/activity/h;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$a;-><init>(Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "jsb-realname-auth"

    .line 22
    .line 23
    invoke-static {p1, v2, p2, v1}, Lfd/g;->b(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)Ls/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/jsbridge/api/common/e2;

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/bilibili/jsbridge/api/common/e2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public P0(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/d2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$realNameAuth$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$realNameAuth$2;-><init>(Lcom/bilibili/jsbridge/api/common/d2;Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/d2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$realNameUserVerify$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$realNameUserVerify$2;-><init>(Lcom/bilibili/jsbridge/api/common/d2;Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i0(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/d2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$faceUnLogin$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$faceUnLogin$2;-><init>(Lcom/bilibili/jsbridge/api/common/d2;Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n0(Lcom/bilibili/jsbridge/api/common/d2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/d2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$faceOnly$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$faceOnly$2;-><init>(Lcom/bilibili/jsbridge/api/common/d2;Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q1()Ldi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;->a:Ldi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/RealNameAuthJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
