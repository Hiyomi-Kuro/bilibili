.class public final Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/topix/detail/features/holder/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0007J\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\tR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/detail/features/holder/a;",
        "Lbn2/a;",
        "inlineCard",
        "Lcom/bilibili/topix/inline/d;",
        "inlineControl",
        "Lkotlin/Function2;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/topix/inline/a;",
        "Lgf3/s;",
        "inlineViewOnInflateListener",
        "J3",
        "K3",
        "Lym2/c;",
        "a",
        "Lym2/c;",
        "cardStatusListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lym2/c;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lym2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lym2/c;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;->a:Lym2/c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;)Lym2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;->a:Lym2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J3(Lbn2/a;Lcom/bilibili/topix/inline/d;Lsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn2/a;",
            "Lcom/bilibili/topix/inline/d;",
            "Lsf3/p<",
            "-",
            "Landroid/widget/FrameLayout;",
            "-",
            "Lcom/bilibili/topix/inline/a<",
            "**>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lbn2/a;->b()Len2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lbn2/a;->b()Len2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder$bind$1$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder$bind$1$1;-><init>(Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder$bind$1$2;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder$bind$1$2;-><init>(Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v2, v3, p2}, Lcom/bilibili/topix/inline/b;->a(Landroid/content/Context;Lbn2/a;Lsf3/l;Lsf3/l;Lcom/bilibili/topix/inline/d;)Lcom/bilibili/topix/inline/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final K3()Lcom/bilibili/topix/inline/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/topix/inline/a<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lcom/bilibili/topix/inline/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    check-cast v2, Lcom/bilibili/topix/inline/a;

    .line 27
    .line 28
    :cond_2
    return-object v2
.end method
