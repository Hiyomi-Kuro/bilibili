.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$a;,
        Landroidx/paging/HintHandler$b;,
        Landroidx/paging/HintHandler$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\t\u000fB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005R\u0018\u0010\r\u001a\u00060\u000bR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/HintHandler;",
        "",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/g0;",
        "c",
        "viewportHint",
        "Lgf3/s;",
        "a",
        "d",
        "Landroidx/paging/HintHandler$b;",
        "Landroidx/paging/HintHandler$b;",
        "state",
        "Landroidx/paging/g0$a;",
        "b",
        "()Landroidx/paging/g0$a;",
        "lastAccessHint",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/HintHandler$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/HintHandler$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$b;-><init>(Landroidx/paging/HintHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/g0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "invalid load type for reset: "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 38
    .line 39
    new-instance v1, Landroidx/paging/HintHandler$forceSetHint$2;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/g0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/g0$a;Lsf3/p;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Landroidx/paging/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$b;->b()Landroidx/paging/g0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/HintHandler$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->a()Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "invalid load type for hints"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->c()Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/paging/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/paging/g0$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/paging/g0$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Landroidx/paging/HintHandler$processHint$1;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/g0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/g0$a;Lsf3/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
