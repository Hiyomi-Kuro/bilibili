.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aY\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r*V\u0008\u0000\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u0000\"$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00052$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/d0;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "Landroidx/lifecycle/c0;",
        "a",
        "(Lkotlin/coroutines/CoroutineContext;JLsf3/p;)Landroidx/lifecycle/c0;",
        "Block",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;JLsf3/p;)Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lsf3/p<",
            "-",
            "Landroidx/lifecycle/d0<",
            "TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lkotlin/coroutines/CoroutineContext;JLsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
