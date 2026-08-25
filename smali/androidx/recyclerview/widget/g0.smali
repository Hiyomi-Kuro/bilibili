.class public final Landroidx/recyclerview/widget/g0;
.super Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/recyclerview/widget/g0;",
        "Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;",
        "",
        "y",
        "",
        "viewType",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "scrap",
        "Lgf3/s;",
        "l",
        "h",
        "Landroidx/recyclerview/widget/d0;",
        "Landroidx/recyclerview/widget/d0;",
        "x",
        "()Landroidx/recyclerview/widget/d0;",
        "strategy",
        "Landroidx/lifecycle/Lifecycle;",
        "i",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "j",
        "Ljava/util/Map;",
        "mTypeSizeMap",
        "<init>",
        "(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/Lifecycle;)V",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/recyclerview/widget/d0;

.field private final i:Landroidx/lifecycle/Lifecycle;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->h:Landroidx/recyclerview/widget/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/g0;->i:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/f0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/g0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/g0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g0$a;-><init>(Landroidx/recyclerview/widget/g0;Lmn1/a$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->j:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic v(Landroidx/recyclerview/widget/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/g0;->w(Landroidx/recyclerview/widget/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Landroidx/recyclerview/widget/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->c()V

    .line 2
    .line 3
    .line 4
    const-string p0, "SharedPool"

    .line 5
    .line 6
    const-string v0, "onThemeChanged clear pool"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->i:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public h(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->h:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->h(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->h:Landroidx/recyclerview/widget/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->n(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->h:Landroidx/recyclerview/widget/d0;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d0;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Landroidx/recyclerview/widget/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->h:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->h:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
