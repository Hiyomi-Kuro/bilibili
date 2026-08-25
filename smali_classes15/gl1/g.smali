.class public final Lgl1/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgl1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lgl1/g;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgl1/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "getItemCount",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;",
        "speedInfo",
        "X0",
        "",
        "speed",
        "T0",
        "Lgl1/a;",
        "listener",
        "Y0",
        "a",
        "I",
        "businessType",
        "",
        "b",
        "Z",
        "isBiliTv",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "c",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "theme",
        "",
        "d",
        "Ljava/util/List;",
        "mSpeedList",
        "e",
        "Lgl1/a;",
        "mSpeedSelectListener",
        "f",
        "F",
        "mSelectedSpeed",
        "<init>",
        "(IZLcom/bilibili/lib/projection/ProjectionTheme;)V",
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
.field private final a:I

.field private final b:Z

.field private final c:Lcom/bilibili/lib/projection/ProjectionTheme;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgl1/a;

.field private f:F


# direct methods
.method public constructor <init>(IZLcom/bilibili/lib/projection/ProjectionTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgl1/g;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lgl1/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgl1/g;->c:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgl1/g;->d:Ljava/util/List;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lgl1/g;->f:F

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S0(Lgl1/g;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl1/g;->V0(Lgl1/g;FLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lgl1/g;FLandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lgl1/g;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget p2, p0, Lgl1/g;->f:F

    .line 6
    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lgl1/g;->f:F

    .line 13
    .line 14
    iget-object p2, p0, Lgl1/g;->e:Lgl1/a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p2, p1, v0}, Lgl1/a;->b8(FZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p0, p0, Lgl1/g;->e:Lgl1/a;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p0, p1, p2}, Lgl1/a;->b8(FZ)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final T0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgl1/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public U0(Lgl1/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl1/g;->d:Ljava/util/List;

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
    new-instance v1, Lgl1/f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lgl1/f;-><init>(Lgl1/g;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lgl1/g;->f:F

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
    iget-boolean v1, p0, Lgl1/g;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lgl1/b;->I3(FZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lgl1/b;
    .locals 2

    .line 1
    sget-object p2, Lgl1/b;->c:Lgl1/b$a;

    .line 2
    .line 3
    iget v0, p0, Lgl1/g;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lgl1/g;->c:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lgl1/b$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/lib/projection/ProjectionTheme;)Lgl1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final X0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->getPlaySpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgl1/g;->f:F

    .line 6
    .line 7
    iget-object v0, p0, Lgl1/g;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgl1/g;->d:Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Y0(Lgl1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl1/g;->e:Lgl1/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgl1/g;->d:Ljava/util/List;

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
    check-cast p1, Lgl1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgl1/g;->U0(Lgl1/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl1/g;->W0(Landroid/view/ViewGroup;I)Lgl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
