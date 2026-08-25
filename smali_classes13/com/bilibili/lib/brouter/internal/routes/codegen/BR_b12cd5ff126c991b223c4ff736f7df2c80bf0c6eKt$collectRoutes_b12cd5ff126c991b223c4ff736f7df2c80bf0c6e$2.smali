.class final Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt;->a(Lcom/bilibili/lib/brouter/api/internal/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/brouter/api/internal/o;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/o;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.brouter.internal.routes.codegen.BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2"
    f = "BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->invokeSuspend$lambda$0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2$1$1;->INSTANCE:Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2$1$1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/lib/brouter/api/internal/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/internal/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/brouter/api/internal/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->invoke(Lcom/bilibili/lib/brouter/api/internal/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lcom/bilibili/lib/brouter/api/internal/o;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string p1, "bilibili://kntr-preview/name-render"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array v6, p1, [Lkotlin/Pair;

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    const-string v8, "kntr-base-router"

    .line 46
    .line 47
    sget-object v9, Lcom/bilibili/lib/brouter/api/internal/m;->a:Lcom/bilibili/lib/brouter/api/internal/m;

    .line 48
    .line 49
    sget-object v10, Lcom/bilibili/lib/brouter/api/internal/n;->a:Lcom/bilibili/lib/brouter/api/internal/n;

    .line 50
    .line 51
    new-instance v11, Lcom/bilibili/lib/brouter/internal/routes/codegen/c;

    .line 52
    .line 53
    invoke-direct {v11}, Lcom/bilibili/lib/brouter/internal/routes/codegen/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/bilibili/lib/brouter/internal/routes/codegen/BR_b12cd5ff126c991b223c4ff736f7df2c80bf0c6eKt$collectRoutes_b12cd5ff126c991b223c4ff736f7df2c80bf0c6e$2;->label:I

    .line 57
    .line 58
    move-object v12, p0

    .line 59
    invoke-interface/range {v3 .. v12}, Lcom/bilibili/lib/brouter/api/internal/o;->b(Ljava/lang/String;[Ljava/lang/String;[Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkd3/a;Lkd3/a;Lkd3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method
