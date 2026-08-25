.class public final Lcom/mall/logic/support/login/LoginNetRepo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpy1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/logic/support/login/LoginNetRepo;",
        "Lpy1/b;",
        "",
        "csrf",
        "goUrl",
        "Lzc3/q;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;",
        "getLoginUrl",
        "Lcom/mall/logic/support/login/c;",
        "a",
        "Lgf3/h;",
        "d",
        "()Lcom/mall/logic/support/login/c;",
        "mApiService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/support/login/LoginNetRepo$mApiService$2;->INSTANCE:Lcom/mall/logic/support/login/LoginNetRepo$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/logic/support/login/LoginNetRepo;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mall/logic/support/login/LoginNetRepo;Ljava/lang/String;Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/logic/support/login/LoginNetRepo;->c(Lcom/mall/logic/support/login/LoginNetRepo;Ljava/lang/String;Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/logic/support/login/LoginNetRepo;)Lcom/mall/logic/support/login/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/login/LoginNetRepo;->d()Lcom/mall/logic/support/login/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mall/logic/support/login/LoginNetRepo;Ljava/lang/String;Ljava/lang/String;Lzc3/r;)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;-><init>(Lcom/mall/logic/support/login/LoginNetRepo;Ljava/lang/String;Ljava/lang/String;Lzc3/r;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final d()Lcom/mall/logic/support/login/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/login/LoginNetRepo;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/logic/support/login/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLoginUrl(Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/logic/support/login/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mall/logic/support/login/b;-><init>(Lcom/mall/logic/support/login/LoginNetRepo;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
