.class public Lcom/bilibili/bililive/infra/skadapterext/m;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/skadapterext/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB7\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\t\u001a\u00020\u00062\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0017J3\u0010\u000c\u001a\u00020\u00062\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\nJ \u0010\r\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0017J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
        "Ln50/c;",
        "",
        "",
        "textId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/infra/skadapterext/RetryFun;",
        "retryFun",
        "H1",
        "(Ljava/lang/Integer;Lsf3/a;)V",
        "F1",
        "L1",
        "J1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "E1",
        "Ln50/e;",
        "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
        "emptyViewFactory",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        "errorViewFactory",
        "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
        "loadingViewFactory",
        "<init>",
        "(Ln50/e;Ln50/e;Ln50/e;)V",
        "d",
        "a",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/infra/skadapterext/m$a;

.field private static e:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/m;->d:Lcom/bilibili/bililive/infra/skadapterext/m$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/skadapterext/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/m;->e:Ln50/e;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/d$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/skadapterext/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/m;->f:Ln50/e;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/i$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/skadapterext/i$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/m;->g:Ln50/e;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ln50/e;Ln50/e;Ln50/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
            ">;",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
            ">;",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln50/c;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ln50/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/bilibili/bililive/infra/skadapterext/m;->e:Ln50/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/bilibili/bililive/infra/skadapterext/m;->f:Ln50/e;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/bilibili/bililive/infra/skadapterext/m;->g:Ln50/e;

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/m;-><init>(Ln50/e;Ln50/e;Ln50/e;)V

    return-void
.end method

.method public static final synthetic B1()Ln50/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/skadapterext/m;->e:Ln50/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C1()Ln50/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/skadapterext/m;->f:Ln50/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D1()Ln50/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/skadapterext/m;->g:Ln50/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/m;->F1(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showEmptyView"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic I1(Lcom/bilibili/bililive/infra/skadapterext/m;Ljava/lang/Integer;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/m;->H1(Ljava/lang/Integer;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: showEmptyViewByText"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic K1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/m;->J1(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorView"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final E1(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/m$b;-><init>(Lcom/bilibili/bililive/infra/skadapterext/m;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F1(Lsf3/a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln50/c;->X0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;-><init>(Ljava/lang/Integer;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H1(Ljava/lang/Integer;Lsf3/a;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln50/c;->X0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;-><init>(Ljava/lang/Integer;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J1(Lsf3/a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln50/c;->X0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;-><init>(Ljava/lang/Integer;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L1(Ljava/lang/Integer;Lsf3/a;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln50/c;->X0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;-><init>(Ljava/lang/Integer;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
