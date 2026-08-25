.class Lcom/bilibili/column/ui/report/ColumnReportFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$b;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment$b;->a:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/column/ui/report/ColumnReportFragment;->M:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Gx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
