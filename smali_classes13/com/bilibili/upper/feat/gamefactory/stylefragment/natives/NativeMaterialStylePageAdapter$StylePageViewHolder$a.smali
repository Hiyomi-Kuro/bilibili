.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->K3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "a",
        "I",
        "getFirstVisibleViewTop",
        "()I",
        "setFirstVisibleViewTop",
        "(I)V",
        "firstVisibleViewTop",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-eq p2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;->a:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;->a:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p2, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->a:Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    :cond_5
    const-string v4, ""

    .line 68
    .line 69
    :cond_6
    invoke-static {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->V0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;->a:I

    .line 74
    .line 75
    if-le p1, v1, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_7
    const-string p1, "\u672c\u5730\u7d20\u6750"

    .line 79
    .line 80
    invoke-virtual {p2, v4, p1, v0, v2}, Lcom/bilibili/upper/feat/gamefactory/report/GameFactoryReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_2
    return-void
.end method
