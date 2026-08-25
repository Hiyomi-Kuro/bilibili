.class public Lmx0/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/j$c;,
        Lmx0/j$d;
    }
.end annotation


# instance fields
.field private a:Lmx0/j$c;

.field private b:Lmx0/j$d;

.field private c:Landroid/content/Context;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lmx0/j$c;Landroidx/fragment/app/Fragment;Lmx0/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx0/j;->a:Lmx0/j$c;

    .line 5
    .line 6
    iput-object p3, p0, Lmx0/j;->b:Lmx0/j$d;

    .line 7
    .line 8
    iput-object p2, p0, Lmx0/j;->d:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmx0/j;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lmx0/j;ZLcom/bilibili/column/api/response/Column;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmx0/j;->h(ZLcom/bilibili/column/api/response/Column;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lmx0/j;)Lmx0/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0/j;->a:Lmx0/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lmx0/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Lcom/bilibili/column/api/response/Column;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx0/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, p1, v2}, Lmx0/j;->h(ZLcom/bilibili/column/api/response/Column;Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 17
    .line 18
    invoke-static {v1}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {v1, v0, p2, p3, v2}, Lcom/bilibili/column/api/service/ColumnApiService;->like(Ljava/lang/String;JI)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lmx0/j$a;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lmx0/j$a;-><init>(Lmx0/j;Lcom/bilibili/column/api/response/Column;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x65

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private g(Lcom/bilibili/column/api/response/Column;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v1, p1, v1}, Lmx0/j;->h(ZLcom/bilibili/column/api/response/Column;Z)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 29
    .line 30
    invoke-static {v2}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 35
    .line 36
    invoke-interface {v2, v0, p2, p3, v1}, Lcom/bilibili/column/api/service/ColumnApiService;->like(Ljava/lang/String;JI)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lmx0/j$b;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lmx0/j$b;-><init>(Lmx0/j;Lcom/bilibili/column/api/response/Column;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private h(ZLcom/bilibili/column/api/response/Column;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/j;->b:Lmx0/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmx0/j$d;->w(ZLcom/bilibili/column/api/response/Column;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/j;->a:Lmx0/j$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lmx0/j$c;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lcom/bilibili/column/api/response/Column;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmx0/j;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget p2, Lhx0/g;->r2:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmx0/j;->a:Lmx0/j$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lmx0/j$c;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->isMyLike()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lmx0/j;->e(Lcom/bilibili/column/api/response/Column;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmx0/j;->g(Lcom/bilibili/column/api/response/Column;J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
