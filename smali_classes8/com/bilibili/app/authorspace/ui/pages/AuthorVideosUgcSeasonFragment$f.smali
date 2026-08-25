.class Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V

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
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z

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
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Rx(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
