.class Ltv/danmaku/bili/widget/TagsView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/TagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/TagsView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/TagsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/high16 v0, 0x5f000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 14
    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->m(Ltv/danmaku/bili/widget/TagsView;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 22
    .line 23
    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->m(Ltv/danmaku/bili/widget/TagsView;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 32
    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->o(Ltv/danmaku/bili/widget/TagsView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 44
    .line 45
    invoke-static {v1, p1}, Ltv/danmaku/bili/widget/TagsView;->n(Ltv/danmaku/bili/widget/TagsView;Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1}, Ltv/danmaku/bili/widget/TagsView;->n(Ltv/danmaku/bili/widget/TagsView;Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/widget/TagsView;->p(Ltv/danmaku/bili/widget/TagsView;)Ltv/danmaku/bili/widget/TagsView$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/bili/widget/TagsView;->p(Ltv/danmaku/bili/widget/TagsView;)Ltv/danmaku/bili/widget/TagsView$d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView$a;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ltv/danmaku/bili/widget/TagsView$d;->w2(Ltv/danmaku/bili/widget/TagsView;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
