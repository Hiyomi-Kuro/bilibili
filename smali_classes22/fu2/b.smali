.class public Lfu2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu2/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>(Lfu2/b$b;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfu2/b$b;->a(Lfu2/b$b;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lfu2/b;->a:Ljava/net/URL;

    .line 4
    invoke-static {p1}, Lfu2/b$b;->c(Lfu2/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lfu2/b;->d:J

    .line 5
    invoke-static {p1}, Lfu2/b$b;->d(Lfu2/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lfu2/b;->e:J

    .line 6
    invoke-static {p1}, Lfu2/b$b;->a(Lfu2/b$b;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lfu2/b;->c:Z

    .line 7
    invoke-static {p1}, Lfu2/b$b;->e(Lfu2/b$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lfu2/b;->b:[Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfu2/b;->b:[Ljava/lang/String;

    .line 10
    aput-object v2, v3, v1

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-static {p1}, Lfu2/b$b;->e(Lfu2/b$b;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lfu2/b$b;Lfu2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfu2/b;-><init>(Lfu2/b$b;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/b;->a:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lfu2/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu2/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lfu2/b$b;
    .locals 7

    .line 1
    new-instance v0, Lfu2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfu2/b;->a:Ljava/net/URL;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfu2/b$b;->b(Lfu2/b$b;Ljava/net/URL;)Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lfu2/b$b;->f(Lfu2/b$b;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfu2/b;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lez v1, :cond_1

    .line 28
    .line 29
    rem-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lfu2/b$b;->e(Lfu2/b$b;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lfu2/b;->b:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v5, v4, v2

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    aget-object v4, v4, v6

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v0
.end method
