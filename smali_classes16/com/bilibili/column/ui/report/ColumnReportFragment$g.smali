.class Lcom/bilibili/column/ui/report/ColumnReportFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/ColumnReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->F2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/CompoundButton;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->a:Landroid/widget/CompoundButton;

    .line 13
    .line 14
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/report/ColumnReportFragment$g;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lhx0/e;->i0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/column/ui/report/ColumnReportFragment$f;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->a:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->a:Landroid/widget/CompoundButton;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->b:Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->a:Landroid/widget/CompoundButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->a:Landroid/widget/CompoundButton;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$g;->a:Landroid/widget/CompoundButton;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
