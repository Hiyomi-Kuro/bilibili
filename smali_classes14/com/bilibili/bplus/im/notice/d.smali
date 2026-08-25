.class public Lcom/bilibili/bplus/im/notice/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/notice/d$b;,
        Lcom/bilibili/bplus/im/notice/d$c;,
        Lcom/bilibili/bplus/im/notice/d$d;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/bilibili/bplus/im/notice/d$b;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/im/notice/d;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/d;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/d;->e:Ljava/util/List;

    .line 21
    .line 22
    iput p1, p0, Lcom/bilibili/bplus/im/notice/d;->b:I

    .line 23
    .line 24
    iput p2, p0, Lcom/bilibili/bplus/im/notice/d;->f:I

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/notice/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/notice/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/notice/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/bilibili/bplus/im/notice/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/notice/d;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic e(Lcom/bilibili/bplus/im/notice/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/notice/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/bplus/im/notice/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/bilibili/bplus/im/notice/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/bplus/im/notice/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/notice/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/bilibili/bplus/im/notice/d;)Lcom/bilibili/bplus/im/notice/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/d;->g:Lcom/bilibili/bplus/im/notice/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/notice/d;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/notice/d;->f:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/bplus/im/notice/d;->a:J

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/bplus/im/notice/d;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->f(JI)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bplus/im/notice/d$c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bplus/im/notice/d$c;-><init>(Lcom/bilibili/bplus/im/notice/d;Lcom/bilibili/bplus/im/notice/d$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public l(Lcom/bilibili/bplus/im/notice/d$b;)Lcom/bilibili/bplus/im/notice/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/d;->g:Lcom/bilibili/bplus/im/notice/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->k()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/bplus/im/notice/d$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/notice/d$a;-><init>(Lcom/bilibili/bplus/im/notice/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
