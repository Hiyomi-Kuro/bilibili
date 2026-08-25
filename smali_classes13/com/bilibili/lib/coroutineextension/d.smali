.class public final Lcom/bilibili/lib/coroutineextension/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R \u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0004\u0010\nR \u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u0012\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/coroutineextension/d;",
        "",
        "",
        "a",
        "b",
        "Z",
        "enable_debug",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getPromiseDispatcher$annotations",
        "()V",
        "promiseDispatcher",
        "d",
        "getFlowDispatcher",
        "getFlowDispatcher$annotations",
        "flowDispatcher",
        "<init>",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/coroutineextension/d;

.field private static b:Z

.field private static final c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/coroutineextension/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/coroutineextension/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/coroutineextension/d;->a:Lcom/bilibili/lib/coroutineextension/d;

    .line 7
    .line 8
    const-string v0, "promise"

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/lib/coroutineextension/a;->a(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/lib/coroutineextension/d;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17
    .line 18
    const-string v0, "flow"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/lib/coroutineextension/a;->a(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/lib/coroutineextension/d;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/coroutineextension/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/coroutineextension/d;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method
