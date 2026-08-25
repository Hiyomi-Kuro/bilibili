.class public interface abstract Lcom/bilibili/lib/gripper/core/internal/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/p$a;,
        Lcom/bilibili/lib/gripper/core/internal/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/p;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lcom/bilibili/lib/gripper/api/i;",
        "source",
        "Lqc1/b;",
        "B",
        "Lkotlinx/coroutines/h0;",
        "d0",
        "()Lkotlinx/coroutines/h0;",
        "singleExecutorScope",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "q",
        "()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "tracker",
        "M0",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M0:Lcom/bilibili/lib/gripper/core/internal/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/p$b;->a:Lcom/bilibili/lib/gripper/core/internal/p$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/gripper/core/internal/p;->M0:Lcom/bilibili/lib/gripper/core/internal/p$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract B(Lcom/bilibili/lib/gripper/api/i;)Lqc1/b;
.end method

.method public abstract d0()Lkotlinx/coroutines/h0;
.end method

.method public abstract q()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;
.end method
