.class Lkotlin/sequences/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aG\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aG\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*\u000c\u0008\u0002\u0010\u000e\"\u00020\r2\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/n;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "block",
        "Lkotlin/sequences/l;",
        "b",
        "(Lsf3/p;)Lkotlin/sequences/l;",
        "",
        "a",
        "(Lsf3/p;)Ljava/util/Iterator;",
        "",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static a(Lsf3/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/p<",
            "-",
            "Lkotlin/sequences/n<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lsf3/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/sequences/m;->i(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lsf3/p;)Lkotlin/sequences/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/p<",
            "-",
            "Lkotlin/sequences/n<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/p$a;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
