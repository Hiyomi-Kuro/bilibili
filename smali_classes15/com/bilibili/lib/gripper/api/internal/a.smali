.class public interface abstract Lcom/bilibili/lib/gripper/api/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/api/internal/a$a;,
        Lcom/bilibili/lib/gripper/api/internal/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/api/internal/a;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "",
        "Lkotlinx/coroutines/p1;",
        "jobs",
        "Lgf3/s;",
        "O",
        "(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "I0",
        "b",
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
.field public static final I0:Lcom/bilibili/lib/gripper/api/internal/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/api/internal/a$b;->a:Lcom/bilibili/lib/gripper/api/internal/a$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/gripper/api/internal/a;->I0:Lcom/bilibili/lib/gripper/api/internal/a$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract O(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
