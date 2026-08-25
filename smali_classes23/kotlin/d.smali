.class Lkotlin/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lgf3/h;",
        "c",
        "Lkotlin/LazyThreadSafetyMode;",
        "mode",
        "b",
        "",
        "lock",
        "a",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lsf3/a;)Lgf3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsf3/a<",
            "+TT;>;)",
            "Lgf3/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lsf3/a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lsf3/a<",
            "+TT;>;)",
            "Lgf3/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lsf3/a;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static c(Lsf3/a;)Lgf3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)",
            "Lgf3/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lsf3/a;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
