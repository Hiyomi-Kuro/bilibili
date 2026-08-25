.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
