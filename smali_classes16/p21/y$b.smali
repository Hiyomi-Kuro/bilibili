.class Lp21/y$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp21/y$b;->g:I

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lp21/y$b;->h:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lp21/y$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lp21/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp21/y$b;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lp21/y$b;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lp21/y$b;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lp21/y$b;->h:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp21/y$b;->h:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lp21/y$b;->g:I

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lp21/y$b;->h:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :cond_1
    :goto_0
    iget-wide v2, p0, Lp21/y$b;->i:J

    .line 45
    .line 46
    cmp-long v6, p1, v2

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    return-wide p1

    .line 51
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 52
    .line 53
    .line 54
    mul-long v2, v2, v0

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    add-long/2addr v2, p1

    .line 58
    iget-object p1, p0, Lp21/y$b;->h:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    div-long/2addr v2, p1

    .line 66
    iput-wide v2, p0, Lp21/y$b;->i:J

    .line 67
    .line 68
    return-wide v2
.end method
