.class Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Oo()V
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
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$g;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$g;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Sx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/column/api/response/Author;->getMid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$g;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Sx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/bilibili/column/api/response/Author;->attention:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Lx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;JI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
