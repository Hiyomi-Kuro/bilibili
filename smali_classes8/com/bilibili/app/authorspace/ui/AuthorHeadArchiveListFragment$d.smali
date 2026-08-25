.class public final Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Nx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Nx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Jx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Lx(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;->Px(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
