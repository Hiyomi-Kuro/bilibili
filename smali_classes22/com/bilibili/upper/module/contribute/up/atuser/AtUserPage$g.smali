.class Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkq2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->n(Landroid/view/View;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;->a:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/upper/api/bean/atuser/AtUserBean;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;->a:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->e(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p2, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->b1(ZJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkq2/b;->r()Lkq2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p2, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->uid:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lkq2/b;->m(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;->a:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Lkq2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;->a:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Lkq2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lkq2/c;->a(Landroid/view/View;Lcom/bilibili/upper/api/bean/atuser/AtUserBean;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;->a:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public q6()V
    .locals 0

    .line 1
    return-void
.end method
