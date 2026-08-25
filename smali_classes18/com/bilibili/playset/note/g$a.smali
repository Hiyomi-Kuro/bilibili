.class public final Lcom/bilibili/playset/note/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/note/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playset/note/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/playset/api/e;",
        "foot",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/playset/note/c;",
        "a",
        "Lcom/bilibili/playset/note/c;",
        "loadMoreViewGroup",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/playset/note/g;Landroid/view/ViewGroup;)V",
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
.field private final a:Lcom/bilibili/playset/note/c;

.field final synthetic b:Lcom/bilibili/playset/note/g;


# direct methods
.method public constructor <init>(Lcom/bilibili/playset/note/g;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/g$a;->b:Lcom/bilibili/playset/note/g;

    .line 2
    .line 3
    new-instance v6, Lcom/bilibili/playset/note/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/note/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p2, Lcom/bilibili/playset/note/c;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/playset/note/g$a;->a:Lcom/bilibili/playset/note/c;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/playset/note/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/note/f;-><init>(Lcom/bilibili/playset/note/g$a;Lcom/bilibili/playset/note/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/bilibili/playset/note/c;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/playset/note/g$a;Lcom/bilibili/playset/note/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/note/g$a;->J3(Lcom/bilibili/playset/note/g$a;Lcom/bilibili/playset/note/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/playset/note/g$a;Lcom/bilibili/playset/note/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/note/g$a;->a:Lcom/bilibili/playset/note/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playset/note/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/playset/note/g;->U0(Lcom/bilibili/playset/note/g;)Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, Lcom/bilibili/playset/note/g$a;->a:Lcom/bilibili/playset/note/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playset/note/c;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/note/g$a;->a:Lcom/bilibili/playset/note/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playset/note/c;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/note/g$a;->a:Lcom/bilibili/playset/note/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playset/note/c;->b()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
