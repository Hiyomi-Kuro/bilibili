.class public abstract Lcom/bilibili/bplus/following/autoplay/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/autoplay/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/autoplay/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/following/autoplay/a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/autoplay/a;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract g(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected i(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/autoplay/a;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/following/autoplay/a;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/following/autoplay/a;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/following/autoplay/a;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/following/autoplay/a;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-gt p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public synthetic j(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/autoplay/c;->a(Lcom/bilibili/bplus/following/autoplay/d;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract synthetic k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
.end method

.method public abstract synthetic l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
.end method

.method protected m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n([I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/bplus/following/autoplay/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/autoplay/a;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/autoplay/a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
