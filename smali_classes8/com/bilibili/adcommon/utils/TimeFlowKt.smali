.class public final Lcom/bilibili/adcommon/utils/TimeFlowKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyf3/b;",
        "duration",
        "interval",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "(JJ)Lkotlinx/coroutines/flow/d;",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJ)Lkotlinx/coroutines/flow/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/utils/TimeFlowKt$timeFlow$1;-><init>(JJLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(JJILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyf3/b$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 16
    .line 17
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p3, p2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/adcommon/utils/TimeFlowKt;->a(JJ)Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
