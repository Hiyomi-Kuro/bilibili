.class Lcom/bilibili/column/ui/report/ColumnReportFragment$d;
.super Lcom/bilibili/column/ui/report/c$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/ColumnReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/report/ColumnReportFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Lx(Lcom/bilibili/column/ui/report/ColumnReportFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Lcom/bilibili/column/ui/report/ImageUploadException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Mx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Jx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lhx0/g;->b2:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Jx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
