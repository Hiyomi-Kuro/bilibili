.class public final Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "seasonId",
        "",
        "followed",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "",
        "b",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/ogv/kmm/community/e;",
        "Lcom/bilibili/ogv/kmm/community/e;",
        "followSeasonHelperImpl",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/ogv/kmm/community/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/ogv/kmm/community/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ogv/kmm/community/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/ogv/kmm/community/d;->o()Lcom/bilibili/ogv/kmm/community/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt;->a:Lcom/bilibili/ogv/kmm/community/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt;->a:Lcom/bilibili/ogv/kmm/community/e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bilibili/ogv/kmm/community/e;->b(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt;->a:Lcom/bilibili/ogv/kmm/community/e;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt$toggleFollowSeason$1;->label:I

    .line 62
    .line 63
    invoke-interface {p3, p0, p1, p2, v0}, Lcom/bilibili/ogv/kmm/community/e;->c(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/community/FollowSeason_androidKt;->a:Lcom/bilibili/ogv/kmm/community/e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/ogv/kmm/community/e;->a(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
