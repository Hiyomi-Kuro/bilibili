.class Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$b;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$b;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$b;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Hx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$b;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ix(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/detail/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/a;->W0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
