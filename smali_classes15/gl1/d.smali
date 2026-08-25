.class public final Lgl1/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgl1/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lgl1/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgl1/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "Lgl1/a;",
        "listener",
        "X0",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;",
        "speedInfo",
        "W0",
        "getItemCount",
        "",
        "a",
        "Z",
        "isBiliTv",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "mSpeedList",
        "c",
        "Lgl1/a;",
        "mSpeedSelectListener",
        "d",
        "F",
        "mSelectedSpeed",
        "<init>",
        "(Z)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgl1/a;

.field private d:F


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgl1/d;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgl1/d;->b:Ljava/util/List;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lgl1/d;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic S0(FLgl1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl1/d;->U0(FLgl1/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(FLgl1/d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p1, Lgl1/d;->d:F

    .line 2
    .line 3
    cmpg-float p2, p0, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p0, p1, Lgl1/d;->d:F

    .line 9
    .line 10
    iget-object p2, p1, Lgl1/d;->c:Lgl1/a;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Lgl1/d;->a:Z

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lgl1/a;->b8(FZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(Lgl1/e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl1/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lgl1/c;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lgl1/c;-><init>(FLgl1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lgl1/d;->d:F

    .line 24
    .line 25
    cmpg-float v0, p2, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p2, v0}, Lgl1/e;->I3(FZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lgl1/e;
    .locals 0

    .line 1
    sget-object p2, Lgl1/e;->c:Lgl1/e$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgl1/e$a;->a(Landroid/view/ViewGroup;)Lgl1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgl1/d;->d:F

    .line 6
    .line 7
    iget-object v0, p0, Lgl1/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgl1/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getSupportSpeedList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0}, Lgl1/d;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X0(Lgl1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl1/d;->c:Lgl1/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgl1/d;->b:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgl1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgl1/d;->T0(Lgl1/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl1/d;->V0(Landroid/view/ViewGroup;I)Lgl1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
