.class public final Lkotlinx/coroutines/internal/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aD\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u001a#\u0010\n\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0008*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u0012\u001a\u00020\u0010*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0008\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/b0;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/c0;",
        "c",
        "Lkotlinx/coroutines/internal/e;",
        "N",
        "b",
        "(Lkotlinx/coroutines/internal/e;)Lkotlinx/coroutines/internal/e;",
        "Lzf3/c;",
        "",
        "delta",
        "Lkotlin/Function1;",
        "",
        "condition",
        "addConditionally",
        "Lkotlinx/coroutines/internal/e0;",
        "a",
        "Lkotlinx/coroutines/internal/e0;",
        "CLOSED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/internal/e;)Lkotlinx/coroutines/internal/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/e;->b(Lkotlinx/coroutines/internal/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final c(Lkotlinx/coroutines/internal/b0;JLsf3/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/b0<",
            "TS;>;>(TS;J",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/e;->b(Lkotlinx/coroutines/internal/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/e0;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/internal/b0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/b0;->c:J

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlinx/coroutines/internal/b0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/e;->o(Lkotlinx/coroutines/internal/e;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b0;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
.end method
