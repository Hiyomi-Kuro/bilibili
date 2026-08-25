.class public final Lcom/bilibili/app/comm/rubick/common/ShareJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/ShareJsbService;",
        "Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;",
        "Lcom/bilibili/jsbridge/api/common/u3;",
        "input",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/jsbridge/api/common/d3;",
        "Z",
        "(Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "I0",
        "Lcom/bilibili/jsbridge/api/common/i3;",
        "m",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/e3;",
        "l0",
        "(Lcom/bilibili/jsbridge/api/common/e3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/q0;",
        "Lcom/bilibili/jsbridge/api/common/r0;",
        "F",
        "(Lcom/bilibili/jsbridge/api/common/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/a2;",
        "k0",
        "(Lcom/bilibili/jsbridge/api/common/a2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/w1;",
        "s0",
        "(Lcom/bilibili/jsbridge/api/common/w1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "q1",
        "()Lkotlinx/coroutines/h0;",
        "sharedScope",
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

.field private final b:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->a:Ldi/d;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->b:Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;)Ldi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->a:Ldi/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F(Lcom/bilibili/jsbridge/api/common/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/r0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$launchMiniProgram$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$launchMiniProgram$2;-><init>(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;Lcom/bilibili/jsbridge/api/common/q0;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I0(Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/u3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2;-><init>(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public Z(Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/u3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;-><init>(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lcom/bilibili/jsbridge/api/common/a2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/a2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->a:Ldi/d;

    .line 11
    .line 12
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lpo1/c;->a:Lpo1/c$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpo1/c$a;->a()Lpo1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$b;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$b;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, p1, v3}, Lpo1/c;->e(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/a2;Lpo1/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1
.end method

.method public l0(Lcom/bilibili/jsbridge/api/common/e3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/e3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->a:Ldi/d;

    .line 11
    .line 12
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lpo1/c;->a:Lpo1/c$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpo1/c$a;->a()Lpo1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$c;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$c;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, p1, v3}, Lpo1/c;->d(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/e3;Lpo1/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1
.end method

.method public m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/i3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->a:Ldi/d;

    .line 2
    .line 3
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpo1/c;->a:Lpo1/c$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpo1/c$a;->a()Lpo1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lpo1/c;->a(Landroid/app/Activity;)Lcom/bilibili/jsbridge/api/common/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/jsbridge/api/common/i3;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/bilibili/jsbridge/api/common/i3;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method public final q1()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Lcom/bilibili/jsbridge/api/common/w1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/w1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->a:Ldi/d;

    .line 11
    .line 12
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lpo1/c;->a:Lpo1/c$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpo1/c$a;->a()Lpo1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$a;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$a;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, p1, v3}, Lpo1/c;->c(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/w1;Lpo1/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/ShareJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
