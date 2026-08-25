.class public final Lcom/bilibili/bplus/following/home/helper/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\" \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lh61/a;",
        "badge",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/following/v;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "followingBadgeState",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/following/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/following/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/following/v;-><init>(ILcom/bilibili/following/DisplayType;ILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/e;->a:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/following/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/e;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lh61/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/e;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iget v1, p0, Lh61/a;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/following/DisplayType;->Styled:Lcom/bilibili/following/DisplayType;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/following/v;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lcom/bilibili/following/v;-><init>(ILcom/bilibili/following/DisplayType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/bilibili/following/DisplayType;->Number:Lcom/bilibili/following/DisplayType;

    .line 22
    .line 23
    iget p0, p0, Lh61/a;->a:I

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/following/v;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/bilibili/following/v;-><init>(ILcom/bilibili/following/DisplayType;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/bilibili/following/DisplayType;->RedPoint:Lcom/bilibili/following/DisplayType;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/following/v;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lcom/bilibili/following/v;-><init>(ILcom/bilibili/following/DisplayType;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/bilibili/following/v;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v3, v2, v3}, Lcom/bilibili/following/v;-><init>(ILcom/bilibili/following/DisplayType;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
