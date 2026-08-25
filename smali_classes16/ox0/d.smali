.class public final synthetic Lox0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

.field public final synthetic b:Lcom/bilibili/column/api/response/Article;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/Article;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox0/d;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lox0/d;->b:Lcom/bilibili/column/api/response/Article;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox0/d;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lox0/d;->b:Lcom/bilibili/column/api/response/Article;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Gx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/Article;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
