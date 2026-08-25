.class public final Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/uper/UperBean$ArticleEntrance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f",
        "Lqx1/b;",
        "Lcom/bilibili/upper/api/bean/uper/UperBean$ArticleEntrance;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "",
        "i",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/uper/UperBean$ArticleEntrance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;->n(Lcom/bilibili/upper/api/bean/uper/UperBean$ArticleEntrance;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/uper/UperBean$ArticleEntrance;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ldo2/i;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/upper/util/h;->j0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/uper/UperBean$ArticleEntrance;->submit_url:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$f;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->m(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
