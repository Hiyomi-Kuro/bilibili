.class public final Lcom/bilibili/lib/gripper/core/internal/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/gripper/core/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/i$a;",
        "",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/c;",
        "next",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/gripper/core/internal/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/gripper/core/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/lib/gripper/core/internal/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/gripper/core/internal/i;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/bilibili/lib/gripper/core/internal/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/i;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/i;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    return-object p1
.end method
