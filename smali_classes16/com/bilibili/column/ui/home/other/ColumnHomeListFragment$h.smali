.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmx0/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->setUserVisibleCompat(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    sget-object v0, Lmx0/s$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v2}, Lmx0/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->A9()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Y:Lcom/bilibili/column/api/response/Column$Category;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "category_"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2, v0}, Lmx0/s;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
