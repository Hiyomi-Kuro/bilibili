.class public Lcom/bilibili/bplus/followingcard/helper/j1;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/bplus/followingcard/helper/j1;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/j1;->b:Lcom/bilibili/bplus/followingcard/helper/j1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j1;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/helper/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/j1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lcom/bilibili/bplus/followingcard/helper/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/j1;->b:Lcom/bilibili/bplus/followingcard/helper/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "key_following_search_history"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "key_following_search_history"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/j1$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/helper/j1$a;-><init>(Lcom/bilibili/bplus/followingcard/helper/j1;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "key_following_search_history"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/entity/SearchHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->mWord:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/j1;->c(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/entity/SearchHistory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->mTimeStamp:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/j1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/j1;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/i1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/helper/i1;-><init>(Lcom/bilibili/bplus/followingcard/helper/j1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
