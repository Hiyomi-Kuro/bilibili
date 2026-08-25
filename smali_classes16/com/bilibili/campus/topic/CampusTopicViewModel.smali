.class public final Lcom/bilibili/campus/topic/CampusTopicViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/campus/topic/CampusTopicViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "a",
        "J",
        "f3",
        "()J",
        "campusId",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/PagingData;",
        "Lcom/bilibili/campus/model/t;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "g3",
        "()Lkotlinx/coroutines/flow/d;",
        "page",
        "<init>",
        "(J)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "Lcom/bilibili/campus/model/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/topic/CampusTopicViewModel;->a:J

    .line 5
    .line 6
    new-instance p1, Landroidx/paging/Pager;

    .line 7
    .line 8
    new-instance p2, Landroidx/paging/z;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/paging/z;-><init>(IIZIIIILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicViewModel$page$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/bilibili/campus/topic/CampusTopicViewModel$page$1;-><init>(Lcom/bilibili/campus/topic/CampusTopicViewModel;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/z;Ljava/lang/Object;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bilibili/campus/topic/CampusTopicViewModel$special$$inlined$map$1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/bilibili/campus/topic/CampusTopicViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/campus/topic/CampusTopicViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final f3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/topic/CampusTopicViewModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "Lcom/bilibili/campus/model/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/topic/CampusTopicViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
