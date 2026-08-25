.class public Lcs2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs2/b$d;,
        Lcs2/b$c;
    }
.end annotation


# instance fields
.field private a:Lcs2/b$c;

.field private b:Lcs2/b$d;

.field private c:Lcs2/b$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcs2/b;Lcs2/b$d;)Lcs2/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2/b;->b:Lcs2/b$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcs2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs2/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcs2/b;Lcs2/b$d;)Lcs2/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2/b;->c:Lcs2/b$d;

    .line 2
    .line 3
    return-object p1
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcs2/b;->a:Lcs2/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcs2/b;->b:Lcs2/b$d;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcs2/b;->c:Lcs2/b$d;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-boolean v3, v1, Lcs2/b$d;->b:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcs2/b$d;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, v1, Lcs2/b$d;->c:J

    .line 22
    .line 23
    iget-object v6, v1, Lcs2/b$d;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v1, Lcs2/b$d;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    move v2, v3

    .line 29
    move-wide v3, v4

    .line 30
    move-object v5, v6

    .line 31
    move-object v6, v7

    .line 32
    invoke-interface/range {v0 .. v6}, Lcs2/b$c;->a(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v3, v2, Lcs2/b$d;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Lcs2/b$d;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-wide v4, v2, Lcs2/b$d;->c:J

    .line 44
    .line 45
    iget-object v6, v2, Lcs2/b$d;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v2, Lcs2/b$d;->e:Ljava/lang/String;

    .line 48
    .line 49
    move v2, v3

    .line 50
    move-wide v3, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v7

    .line 53
    invoke-interface/range {v0 .. v6}, Lcs2/b$c;->a(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-wide v3, v1, Lcs2/b$d;->c:J

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v7, v3, v5

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, Lcs2/b$d;->d:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    move-object v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide v3, v2, Lcs2/b$d;->c:J

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Lcs2/b$d;->d:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    move-wide v3, v5

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v1, v1, Lcs2/b$d;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-interface/range {v0 .. v6}, Lcs2/b$c;->a(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getArchiveTagInfo(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcs2/b$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcs2/b$b;-><init>(Lcs2/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lho2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho2/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lho2/g;->getTopicTagCheck(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcs2/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcs2/b$a;-><init>(Lcs2/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcs2/b;->b:Lcs2/b$d;

    .line 3
    .line 4
    iput-object v0, p0, Lcs2/b;->c:Lcs2/b$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcs2/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2/b;->a:Lcs2/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs2/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcs2/b;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcs2/b;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
