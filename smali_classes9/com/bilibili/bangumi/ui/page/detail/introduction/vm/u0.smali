.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;",
        "Ltt1/d;",
        "",
        "seasonId",
        "Lgf3/s;",
        "l0",
        "Landroidx/databinding/ObservableArrayList;",
        "d",
        "Landroidx/databinding/ObservableArrayList;",
        "Z",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "f0",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "n0",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "itemDecoration",
        "",
        "f",
        "Ljava/lang/String;",
        "g0",
        "()Ljava/lang/String;",
        "setPageId",
        "(Ljava/lang/String;)V",
        "pageId",
        "Lkotlin/Pair;",
        "",
        "g",
        "Lkotlin/Pair;",
        "h0",
        "()Lkotlin/Pair;",
        "o0",
        "(Lkotlin/Pair;)V",
        "scrollPosWithOffset",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "()V",
        "h",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;


# instance fields
.field private final d:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView$n;

.field private f:Ljava/lang/String;

.field private g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->h:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->d:Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    const-string v0, "bangumi_detail_page"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->g:Lkotlin/Pair;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->l0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->d:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Ltt1/d;

    .line 28
    .line 29
    instance-of v6, v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;->f0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    :cond_2
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq v3, v1, :cond_4

    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->o0(Lkotlin/Pair;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->d:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->g:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u0;->g:Lkotlin/Pair;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
