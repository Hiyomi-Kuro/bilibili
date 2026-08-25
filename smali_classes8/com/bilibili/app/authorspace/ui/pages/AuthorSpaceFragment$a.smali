.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmt3/b;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k;->h1(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
