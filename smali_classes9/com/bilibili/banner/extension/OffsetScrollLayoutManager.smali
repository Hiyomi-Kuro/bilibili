.class public Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "smoothScroller",
        "",
        "offset",
        "Lgf3/s;",
        "q",
        "startSmoothScroll",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/Integer;",
        "getDecelerateTime",
        "()Ljava/lang/Integer;",
        "p",
        "(Ljava/lang/Integer;)V",
        "decelerateTime",
        "orientation",
        "",
        "reverse",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/banner/extension/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bilibili/banner/extension/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/banner/extension/OffsetScrollLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
