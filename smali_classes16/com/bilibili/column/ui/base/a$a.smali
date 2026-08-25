.class Lcom/bilibili/column/ui/base/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/base/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/base/a$a;->a:Lcom/bilibili/column/ui/base/a;

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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/base/a$a;->a:Lcom/bilibili/column/ui/base/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/base/a;->Y0(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/column/ui/base/a$a;->a:Lcom/bilibili/column/ui/base/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/column/ui/base/a;->S0(Lcom/bilibili/column/ui/base/a;)Lcom/bilibili/column/ui/base/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/column/ui/base/a$a;->a:Lcom/bilibili/column/ui/base/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/column/ui/base/a;->S0(Lcom/bilibili/column/ui/base/a;)Lcom/bilibili/column/ui/base/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/column/ui/base/a$a;->a:Lcom/bilibili/column/ui/base/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/column/ui/base/a;->T0(Lcom/bilibili/column/ui/base/a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lcom/bilibili/column/ui/base/a$b;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
