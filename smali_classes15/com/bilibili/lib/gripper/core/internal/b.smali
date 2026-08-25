.class public interface abstract Lcom/bilibili/lib/gripper/core/internal/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/b$a;,
        Lcom/bilibili/lib/gripper/core/internal/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010J,\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/b;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "",
        "",
        "dependencies",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "afterJoin",
        "Lcom/bilibili/lib/gripper/core/internal/f;",
        "g",
        "(Ljava/util/Collection;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/core/internal/l;",
        "l",
        "()Lcom/bilibili/lib/gripper/core/internal/l;",
        "gripper",
        "J0",
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
.field public static final J0:Lcom/bilibili/lib/gripper/core/internal/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/b$b;->a:Lcom/bilibili/lib/gripper/core/internal/b$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/gripper/core/internal/b;->J0:Lcom/bilibili/lib/gripper/core/internal/b$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract g(Ljava/util/Collection;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/gripper/core/internal/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l()Lcom/bilibili/lib/gripper/core/internal/l;
.end method
