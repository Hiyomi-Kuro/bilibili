.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->W6(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$b;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$b;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->R6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lhx0/d;->N0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$b;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->J6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$b;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->G6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/image/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->i:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->onEventLoadRawImage(Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
