.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$c;
.super Lux0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$c;->i:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lux0/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$c;->i:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->ny(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Lcom/bilibili/column/api/response/Column$Category;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$c;->i:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->ny(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Lcom/bilibili/column/api/response/Column$Category;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$c;->i:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmx0/s$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
