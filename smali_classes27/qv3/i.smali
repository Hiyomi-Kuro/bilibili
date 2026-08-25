.class public Lqv3/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv3/i$n;,
        Lqv3/i$l;,
        Lqv3/i$k;,
        Lqv3/i$m;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lqv3/i;)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lqv3/i;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lqv3/i;)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv3/i;->h()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lqv3/i;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqv3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqv3/i;->l(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lqv3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqv3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Lqv3/i;->n(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Lqv3/i$k;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lqv3/i;->h()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lqv3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p2, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->b:I

    .line 40
    .line 41
    iget-object v3, p2, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->add(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lqv3/i$g;

    .line 48
    .line 49
    invoke-direct {v1, p0, p3, p2, p1}, Lqv3/i$g;-><init>(Lqv3/i;Lqv3/i$k;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/List;Lqv3/i$l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;",
            "Lqv3/i$l;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lqv3/i$f;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1, p3}, Lqv3/i$f;-><init>(Lqv3/i;Ljava/util/List;Landroid/content/Context;Lqv3/i$l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lqv3/i;->i(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqv3/i$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lqv3/i$b;-><init>(Lqv3/i;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqv3/i;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqv3/i$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lqv3/i$c;-><init>(Lqv3/i;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqv3/i;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Landroid/content/Context;JI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p4, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lqv3/i;->h()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 17
    .line 18
    :cond_1
    iget-object p4, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 19
    .line 20
    invoke-interface {p4, p2, p3}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->getGlobalBlockedData(J)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lqv3/i$d;

    .line 25
    .line 26
    invoke-direct {p3, p0, p1}, Lqv3/i$d;-><init>(Lqv3/i;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p(Landroid/content/Context;Lqv3/i$n;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lqv3/i;->h()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 17
    .line 18
    :cond_1
    iget-object p3, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lqv3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->getBlockedData(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lqv3/i$e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p1}, Lqv3/i$e;-><init>(Lqv3/i;Lqv3/i$n;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Lqv3/i$m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lqv3/i;->r(Landroid/content/Context;Ljava/util/Collection;Lqv3/i$m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/util/Collection;Lqv3/i$m;)V
    .locals 5
    .param p3    # Lqv3/i$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;",
            "Lqv3/i$m;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lqv3/i$h;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3}, Lqv3/i$h;-><init>(Lqv3/i;Lqv3/i$m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lqv3/e;->k(Landroid/content/Context;Ljava/util/Collection;Lqv3/e$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lqv3/i;->h()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, ","

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 71
    .line 72
    iget-wide v3, v1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Lqv3/i;->a:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lqv3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, p1, v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/KeywordsBlockApiService;->delete(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lqv3/i$i;

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, Lqv3/i$i;-><init>(Lqv3/i;Lqv3/i$m;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/util/Set;Lqv3/i$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lqv3/i$m;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lqv3/i$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lqv3/i$a;-><init>(Lqv3/i;Landroid/content/Context;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lqv3/i$j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p3}, Lqv3/i$j;-><init>(Lqv3/i;Landroid/content/Context;Lqv3/i$m;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
