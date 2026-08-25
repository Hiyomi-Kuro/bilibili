.class Lbs2/a$a;
.super Lgo2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs2/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo2/a<",
        "Ljava/util/List<",
        "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbs2/a;


# direct methods
.method constructor <init>(Lbs2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2/a$a;->b:Lbs2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lgo2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/a$a;->b:Lbs2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Las2/b;->l0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbs2/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbs2/a$a;->b:Lbs2/a;

    .line 11
    .line 12
    invoke-static {p1}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Las2/b;->l0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lbs2/a$a;->b:Lbs2/a;

    .line 24
    .line 25
    invoke-static {p1}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lbs2/a$a;->b:Lbs2/a;

    .line 30
    .line 31
    invoke-static {v0}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Las2/b;->l0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ldo2/i;->Y2:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1, v0}, Las2/b;->C1(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbs2/a$a;->n(Ljava/util/List;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;",
            "Lcom/bilibili/upper/api/custom/UpperGeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bilibili/upper/api/custom/UpperGeneralResponse;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/up/util/g;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lbs2/a$a;->b:Lbs2/a;

    .line 18
    .line 19
    invoke-static {p2}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Las2/b;->l0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Las2/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lbs2/a;->b(Lbs2/a;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbs2/a$a;->b:Lbs2/a;

    .line 35
    .line 36
    invoke-static {p1}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0}, Las2/b;->C1(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
