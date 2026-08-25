.class Lcom/bilibili/column/ui/report/ColumnReportFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/ColumnReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/column/ui/report/ColumnReportFragment$g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/report/ColumnReportFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;)V
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
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e$a;-><init>(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->W0()Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->b:Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0()Lcom/bilibili/column/ui/report/ColumnReportFragment$f;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public U0(Lcom/bilibili/column/ui/report/ColumnReportFragment$f;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V0(I)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public X0(Lcom/bilibili/column/ui/report/ColumnReportFragment$g;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->V0(I)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->I3(Lcom/bilibili/column/ui/report/ColumnReportFragment$f;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/report/ColumnReportFragment$g;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/report/ColumnReportFragment$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/report/ColumnReportFragment$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->X0(Lcom/bilibili/column/ui/report/ColumnReportFragment$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/report/ColumnReportFragment$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
