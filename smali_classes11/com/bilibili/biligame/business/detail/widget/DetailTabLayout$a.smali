.class public final Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "getCount",
        "getItem",
        "",
        "getPageTitle",
        "Landroid/util/SparseArray;",
        "a",
        "Landroid/util/SparseArray;",
        "fragmentList",
        "",
        "value",
        "b",
        "Ljava/util/List;",
        "getMTabList",
        "()Ljava/util/List;",
        "d",
        "(Ljava/util/List;)V",
        "mTabList",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;Landroidx/fragment/app/FragmentManager;)V",
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
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->c:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->c:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->M(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout$a;->c:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->P(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->R(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
