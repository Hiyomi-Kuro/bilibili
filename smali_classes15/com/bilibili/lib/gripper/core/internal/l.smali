.class public interface abstract Lcom/bilibili/lib/gripper/core/internal/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/l$a;,
        Lcom/bilibili/lib/gripper/core/internal/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/l;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lcom/bilibili/lib/gripper/core/internal/p;",
        "getSettings",
        "()Lcom/bilibili/lib/gripper/core/internal/p;",
        "settings",
        "K0",
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
.field public static final K0:Lcom/bilibili/lib/gripper/core/internal/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/l$b;->a:Lcom/bilibili/lib/gripper/core/internal/l$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/gripper/core/internal/l;->K0:Lcom/bilibili/lib/gripper/core/internal/l$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getSettings()Lcom/bilibili/lib/gripper/core/internal/p;
.end method
