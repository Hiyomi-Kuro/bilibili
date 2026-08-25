.class Lcom/bilibili/column/ui/manager/ColumnManagerFragment$a;
.super Lcom/bilibili/column/ui/manager/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/column/ui/manager/ColumnManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Lcom/bilibili/column/ui/manager/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment$a;->c:Lcom/bilibili/column/ui/manager/ColumnManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/manager/a;-><init>(Lcom/bilibili/column/ui/manager/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment$a;->c:Lcom/bilibili/column/ui/manager/ColumnManagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Ox(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;)Lcom/bilibili/column/ui/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/manager/a;->T0(I)Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFragment$a;->c:Lcom/bilibili/column/ui/manager/ColumnManagerFragment;

    .line 18
    .line 19
    iget v1, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->state:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Px(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lcom/bilibili/column/api/response/ColumnBaseItemData;->id:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Qx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
