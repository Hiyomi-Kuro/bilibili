.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/tab/select/b$a",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;->a:I

    .line 31
    .line 32
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    if-ne p2, p4, :cond_3

    .line 44
    .line 45
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;->b:I

    .line 46
    .line 47
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;->a:I

    .line 50
    .line 51
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;->b:I

    .line 55
    .line 56
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :goto_1
    return-void
.end method
