.class public final Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/CustomCategoryListFragment$b",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onLongClick",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

.field final synthetic b:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;->a:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;->b:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCategory;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;->a:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;->a:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ix(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/ui/category/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/drag/a;->X0()Lcom/bilibili/biligame/widget/drag/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$b;->b:Lot3/a;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/bilibili/biligame/ui/category/b$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/bilibili/biligame/widget/drag/a$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method
