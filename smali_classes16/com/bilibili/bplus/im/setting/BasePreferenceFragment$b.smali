.class Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field final synthetic d:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->d:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;-><init>(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;)V

    return-void
.end method

.method private d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/preference/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Landroidx/preference/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/preference/h;->K3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->c:Z

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr p1, v3

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Landroidx/preference/h;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroidx/preference/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/preference/h;->J3()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    return v2
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->b:I

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->d:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->d:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->b:I

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2, p2}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v3, v2

    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->d:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->access$100(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->d:Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->access$200(Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v5, v0, v5

    .line 52
    .line 53
    iget v6, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment$b;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
