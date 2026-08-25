.class public final Lcom/bilibili/playerbizcommon/gesture/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/gesture/d0$a;,
        Lcom/bilibili/playerbizcommon/gesture/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000b\u000fB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\nR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/d0;",
        "T",
        "",
        "Lkotlin/Function1;",
        "",
        "shouldConsume",
        "c",
        "callback",
        "",
        "priority",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Object;I)V",
        "d",
        "(Ljava/lang/Object;)V",
        "b",
        "Landroid/util/SparseArray;",
        "Lcom/bilibili/playerbizcommon/gesture/d0$b;",
        "Landroid/util/SparseArray;",
        "mPriorityGestureEntries",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/playerbizcommon/gesture/d0$a;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/playerbizcommon/gesture/d0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/d0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/gesture/d0;->b:Lcom/bilibili/playerbizcommon/gesture/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/playerbizcommon/gesture/d0$b;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/gesture/d0$b;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez p2, :cond_3

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/playerbizcommon/gesture/d0$b;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/bilibili/playerbizcommon/gesture/d0$b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/gesture/d0$b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lsf3/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/d0$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0$b;->c(Lsf3/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/d0$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0$b;->c(Lsf3/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/d0$b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0$b;->c(Lsf3/l;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/d0$b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0$b;->c(Lsf3/l;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/d0;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/playerbizcommon/gesture/d0$b;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bilibili/playerbizcommon/gesture/d0$b;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
