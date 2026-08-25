.class Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->qy(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->d:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->d:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->ay(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->d:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnx0/h;->v(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 26
    .line 27
    const/16 v1, -0x299

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lmx0/a;->a(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lhx0/g;->F:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->d:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Vx(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->d:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Vx(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->c:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget p1, Lhx0/g;->G:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget p1, Lhx0/g;->H:I

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
