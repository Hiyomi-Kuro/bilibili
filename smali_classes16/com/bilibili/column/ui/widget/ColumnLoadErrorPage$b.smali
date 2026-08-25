.class Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->b(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->k:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->b(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->l:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->b(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->m:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->a(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->a(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;->N2()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->a(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;->a:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->a(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;->U1()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method
