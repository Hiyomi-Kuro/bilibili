.class public final Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ap\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042.\u0010\u0008\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "",
        "R",
        "Landroidx/paging/PagingData;",
        "Landroidx/paging/TerminalSeparatorType;",
        "terminalSeparatorType",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "generator",
        "c",
        "(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lsf3/q;)Landroidx/paging/PagingData;",
        "item",
        "a",
        "(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->c(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lsf3/q;)Landroidx/paging/PagingData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->a(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lsf3/q;)Landroidx/paging/PagingData;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v7, Landroidx/paging/PagingData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagingData;->b()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/paging/SeparatorsKt;->c(Lkotlinx/coroutines/flow/d;Landroidx/paging/TerminalSeparatorType;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagingData;->d()Landroidx/paging/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/paging/PagingData;->c()Landroidx/paging/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/f0;Landroidx/paging/j;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method
