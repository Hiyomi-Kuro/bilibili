.class public final Lcom/bilibili/app/comm/comment2/comments/view/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/e$b;,
        Lcom/bilibili/app/comm/comment2/comments/view/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Z = false


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/e;->Y0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sput-boolean p1, Lcom/bilibili/app/comm/comment2/comments/view/e;->g:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic S0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/comment2/comments/view/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method private V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private Y0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v2, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const-string v1, "2017-05-21 14:23:23"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 v1, 0x40600000    # 3.5f

    .line 34
    .line 35
    mul-float p1, p1, v1

    .line 36
    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    div-float/2addr p1, v1

    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method


# virtual methods
.method public T0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

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

.method public W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->d:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/e;->V0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/e;->V0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->a:Z

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->a:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/view/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/e$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->J3(Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/view/e$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/e$a;

    .line 26
    .line 27
    iget p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->c:I

    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/e$a;->I3(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/e$a;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
