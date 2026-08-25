.class public final Lcom/bilibili/lib/gripper/api/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R \u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/api/g;",
        "",
        "Lkotlinx/coroutines/y1;",
        "b",
        "Lkotlinx/coroutines/y1;",
        "c",
        "()Lkotlinx/coroutines/y1;",
        "getMain$annotations",
        "()V",
        "Main",
        "getMainAsync",
        "getMainAsync$annotations",
        "MainAsync",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "Default",
        "e",
        "getIO$annotations",
        "IO",
        "<init>",
        "kmp-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/gripper/api/g;

.field private static final b:Lkotlinx/coroutines/y1;

.field private static final c:Lkotlinx/coroutines/y1;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/gripper/api/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/gripper/api/g;->a:Lcom/bilibili/lib/gripper/api/g;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/gripper/api/internal/d;->g:Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/bilibili/lib/gripper/api/g;->b:Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/lib/gripper/api/g;->c:Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/gripper/api/g;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/lib/gripper/api/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/api/g;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/api/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/api/g;->b:Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    return-object v0
.end method
