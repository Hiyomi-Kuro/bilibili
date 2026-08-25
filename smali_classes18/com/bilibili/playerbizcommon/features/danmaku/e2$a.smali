.class final Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "mTargetPositions",
        "Lvu3/c;",
        "c",
        "mDanmakuList",
        "d",
        "I",
        "mScrollIndex",
        "e",
        "mVisibleCount",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;II)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lvu3/c;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->n(Lvu3/c;Z)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->d:I

    .line 58
    .line 59
    iget v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;->e:I

    .line 60
    .line 61
    if-gt v3, v4, :cond_1

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    if-gt v2, v4, :cond_0

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sub-int v4, v3, v4

    .line 75
    .line 76
    if-le v2, v4, :cond_0

    .line 77
    .line 78
    if-gt v2, v3, :cond_0

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lcom/bilibili/playerbizcommon/features/danmaku/k;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
