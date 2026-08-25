.class public final Lcom/bilibili/playset/topic/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playset/topic/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/playset/api/e;",
        "foot",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View$OnClickListener;",
        "a",
        "Landroid/view/View$OnClickListener;",
        "retryLoadMoreCallback",
        "Lcom/bilibili/playset/note/c;",
        "b",
        "Lcom/bilibili/playset/note/c;",
        "loadMoreViewGroup",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lcom/bilibili/playset/note/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/playset/note/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/note/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/playset/topic/g;->a:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/playset/note/c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/playset/topic/g;->b:Lcom/bilibili/playset/note/c;

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/playset/topic/f;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/playset/topic/f;-><init>(Lcom/bilibili/playset/topic/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/note/c;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/playset/topic/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/topic/g;->J3(Lcom/bilibili/playset/topic/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/playset/topic/g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/g;->b:Lcom/bilibili/playset/note/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/note/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/playset/topic/g;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/playset/api/e;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/playset/api/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playset/topic/g;->b:Lcom/bilibili/playset/note/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playset/note/c;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/topic/g;->b:Lcom/bilibili/playset/note/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playset/note/c;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/topic/g;->b:Lcom/bilibili/playset/note/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playset/note/c;->b()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
