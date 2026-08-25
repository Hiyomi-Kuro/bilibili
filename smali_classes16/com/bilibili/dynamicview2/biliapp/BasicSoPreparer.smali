.class public final Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;",
        "",
        "",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;",
        "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;",
        "getResultCache$annotations",
        "()V",
        "resultCache",
        "<init>",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;

.field private static final b:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/infra/coroutine/CoroutineCache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;->a:Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;

    .line 7
    .line 8
    new-instance v7, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer$resultCache$1;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer$resultCache$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;Lyf3/b;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;->b:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->g:I

    .line 27
    .line 28
    sput v0, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "ensureBasicSoLoaded"

    .line 2
    .line 3
    const-string v1, "BasicSoPreparer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll01/c;->a:Ll01/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll01/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "DynamicView"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "not x86 CPU."

    .line 20
    .line 21
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "pink"

    .line 41
    .line 42
    const-string v6, "x86so"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5, v6}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string p1, "x86so mod is available."

    .line 55
    .line 56
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string v0, "start watching x86so mod..."

    .line 68
    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlinx/coroutines/n;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer$a;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v6, v2}, Lcom/bilibili/lib/mod/j2;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/BasicSoPreparer;->b:Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/infra/coroutine/CoroutineCache;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
