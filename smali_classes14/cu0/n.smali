.class public Lcu0/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcu0/l;


# instance fields
.field private a:Lcu0/m;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu0/n;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcu0/n;->a:Lcu0/m;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic B(Lcu0/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu0/n;->Q(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O(Lcu0/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private P(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
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
    new-instance v1, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/UserDetail;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->nickName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 21
    .line 22
    iput v3, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->guardLevel:I

    .line 23
    .line 24
    iput v3, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->fansLevel:I

    .line 25
    .line 26
    iput-object v2, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->face:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private Q(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
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
    new-instance v1, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/UserDetail;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x2

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->nickName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    iput v3, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 21
    .line 22
    iput v3, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->guardLevel:I

    .line 23
    .line 24
    iput v3, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->fansLevel:I

    .line 25
    .line 26
    iput-object v2, v1, Lcom/bilibili/bplus/im/entity/UserDetail;->face:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic e(Lcu0/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu0/n;->P(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(Lcu0/n;)Lcu0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/n;->a:Lcu0/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ","

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcu0/n$d;

    .line 73
    .line 74
    iget-object v2, p0, Lcu0/n;->a:Lcu0/m;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lcu0/n$d;-><init>(Lcu0/n;Lcom/bilibili/bplus/baseplus/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->H0(JLjava/lang/String;Lzc3/u;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public H(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/n$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcu0/n$c;-><init>(Lcu0/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->J0(JLjava/lang/String;Lzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/n$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcu0/n$b;-><init>(Lcu0/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->R(JLzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcu0/n$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcu0/n$a;-><init>(Lcu0/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->S(Ljava/lang/Long;Lzc3/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
