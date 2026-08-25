.class public Lkq2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq2/b$d;,
        Lkq2/b$e;
    }
.end annotation


# static fields
.field private static f:Lkq2/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq2/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkq2/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkq2/b;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkq2/b;->d:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkq2/b;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method private B(Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/widget/input/MentionEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkq2/b$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lkq2/b$c;-><init>(Lkq2/b;Ljava/util/List;Lcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lkq2/b;->d:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->c(Ljava/util/List;Lqx1/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "upper/"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p2}, Lkq2/b;->v(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1, v0}, Lcom/bilibili/upper/api/manager/a;->i(Ljava/lang/String;ILqx1/b;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lkq2/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lkq2/b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-gtz v5, :cond_1

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lkq2/b;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-void
.end method

.method private D(Ljava/util/List;Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;->uidList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;->uidList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;->uid:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lkq2/b;->C(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lkq2/b;->C(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method static synthetic a(Lkq2/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkq2/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lkq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq2/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lkq2/b;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkq2/b;->t(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic d(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkq2/b;->o(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lkq2/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq2/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lkq2/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkq2/b;->s(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq2/b;->B(Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lkq2/b;Ljava/util/List;Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq2/b;->D(Ljava/util/List;Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkq2/b;->x(Lcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "%s%s "

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq2/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkq2/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkq2/b$e;

    .line 27
    .line 28
    invoke-interface {v1}, Lkq2/b$e;->q6()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private o(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static declared-synchronized r()Lkq2/b;
    .locals 3

    .line 1
    const-class v0, Lkq2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkq2/b;->f:Lkq2/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lkq2/b;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lkq2/b;->f:Lkq2/b;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkq2/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lkq2/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lkq2/b;->f:Lkq2/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lkq2/b;->f:Lkq2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw v1
.end method

.method private s(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0, v1}, Lkq2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lkq2/b;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-direct {p0, v1}, Lkq2/b;->u(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-gtz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_1
    return-object v0
.end method

.method private t(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkq2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkq2/b;->u(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private u(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method private v(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkq2/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lkq2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private x(Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/input/MentionEditText;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "@"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method


# virtual methods
.method public A(Lkq2/b$e;)V
    .locals 1
    .param p1    # Lkq2/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkq2/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lkq2/b$e;)V
    .locals 1
    .param p1    # Lkq2/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkq2/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/app/Activity;Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, -0xaf6f34

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "@"

    .line 11
    .line 12
    const-string v3, "@[\\u4e00-\\u9fa5\\w\\-]+ "

    .line 13
    .line 14
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/bilibili/upper/widget/input/MentionEditText;->k(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkq2/b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkq2/b$a;-><init>(Lkq2/b;Landroid/app/Activity;Lcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/widget/input/MentionEditText;->setOnMentionInputListener(Lcom/bilibili/upper/widget/input/MentionEditText$f;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkq2/b$b;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lkq2/b$b;-><init>(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/widget/input/MentionEditText;->setOnPatternMatchListener(Lcom/bilibili/upper/widget/input/MentionEditText$g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    iget v3, v1, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->type:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->rawText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lkq2/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v1, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->rawText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_1
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public q(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/widget/input/MentionEditText;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkq2/b;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkq2/b;->o(Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v3, Lkq2/b$d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lkq2/b$d;-><init>(Lkq2/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_6

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v7, v6, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget v7, v6, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;->start:I

    .line 75
    .line 76
    if-ge v5, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->createPlainText(Ljava/lang/String;)Lcom/bilibili/upper/contribute/up/entity/EnhancedText;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_1
    iget-object v5, v6, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v5}, Lkq2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0, v5}, Lkq2/b;->u(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    cmp-long v11, v7, v9

    .line 105
    .line 106
    if-lez v11, :cond_4

    .line 107
    .line 108
    invoke-static {v5, v7, v8}, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->createAtText(Ljava/lang/String;J)Lcom/bilibili/upper/contribute/up/entity/EnhancedText;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v5, v6, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;->text:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->createPlainText(Ljava/lang/String;)Lcom/bilibili/upper/contribute/up/entity/EnhancedText;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    iget v5, v6, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;->end:I

    .line 126
    .line 127
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v5, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/bilibili/upper/contribute/up/entity/EnhancedText;->createPlainText(Ljava/lang/String;)Lcom/bilibili/upper/contribute/up/entity/EnhancedText;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v1, v2

    .line 156
    .line 157
    const-string p1, "AtUserHelper"

    .line 158
    .line 159
    const-string v2, "getEnhancedTextList...%s"

    .line 160
    .line 161
    invoke-static {p1, v2, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq2/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkq2/b;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkq2/b;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkq2/b;->d:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->d()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lkq2/b;->f:Lkq2/b;

    .line 28
    .line 29
    return-void
.end method
