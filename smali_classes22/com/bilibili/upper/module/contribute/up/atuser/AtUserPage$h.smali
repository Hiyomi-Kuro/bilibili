.class Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "AtUserPage"

    .line 12
    .line 13
    const-string v1, "requestAtList...onError...t=%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->g(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;->n(Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v2, "AtUserPage"

    .line 8
    .line 9
    const-string v3, "requestAtList...onDataSuccess...data=%s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->g(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->e(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->c1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->f(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
