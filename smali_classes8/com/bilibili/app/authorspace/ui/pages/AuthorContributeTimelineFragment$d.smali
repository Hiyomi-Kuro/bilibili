.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
