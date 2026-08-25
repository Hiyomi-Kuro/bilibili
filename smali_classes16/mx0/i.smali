.class public Lmx0/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/i$b;,
        Lmx0/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmx0/i$b;

.field private c:Lmx0/i$c;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmx0/i$b;Lmx0/i$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmx0/i;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmx0/i;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lmx0/i;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lmx0/i;->b:Lmx0/i$b;

    .line 13
    .line 14
    iput-object p3, p0, Lmx0/i;->c:Lmx0/i$c;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lmx0/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmx0/i;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmx0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx0/i;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lmx0/i;)Lmx0/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0/i;->b:Lmx0/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmx0/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lmx0/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmx0/i;->g(ZZ)V

    .line 2
    .line 3
    .line 4
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

.method private g(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/i;->c:Lmx0/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmx0/i$c;->N(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0/i;->a:Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmx0/i;->e:Z

    .line 13
    .line 14
    const-class v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 15
    .line 16
    invoke-static {v1}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1, p2}, Lcom/bilibili/column/api/service/ColumnApiService;->remove(Ljava/lang/String;J)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lmx0/i$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lmx0/i$a;-><init>(Lmx0/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
