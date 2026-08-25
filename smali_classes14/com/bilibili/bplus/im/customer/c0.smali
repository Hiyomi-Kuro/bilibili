.class public Lcom/bilibili/bplus/im/customer/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/c0$g;,
        Lcom/bilibili/bplus/im/customer/c0$d;,
        Lcom/bilibili/bplus/im/customer/c0$e;,
        Lcom/bilibili/bplus/im/customer/c0$c;,
        Lcom/bilibili/bplus/im/customer/c0$f;,
        Lcom/bilibili/bplus/im/customer/c0$b;,
        Lcom/bilibili/bplus/im/customer/c0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/customer/viewholder/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/LayoutInflater;

.field private i:Lcom/bilibili/bplus/im/conversation/t3;

.field private j:Lcom/bilibili/bplus/im/customer/viewholder/u;

.field private k:Z

.field private l:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

.field m:Lcom/bilibili/bplus/im/conversation/x3;

.field private n:Lyt0/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field o:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;JJLcom/bilibili/bplus/im/conversation/t3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/customer/c0;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/c0;->k:Z

    .line 16
    .line 17
    new-instance v0, Lyt0/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lyt0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->o:Ljava/util/Date;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0;->h:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/bilibili/bplus/im/customer/c0;->i:Lcom/bilibili/bplus/im/conversation/t3;

    .line 56
    .line 57
    iput-wide p2, p0, Lcom/bilibili/bplus/im/customer/c0;->b:J

    .line 58
    .line 59
    iput-wide p4, p0, Lcom/bilibili/bplus/im/customer/c0;->c:J

    .line 60
    .line 61
    return-void
.end method

.method private E1(Ljava/util/List;Lad3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lad3/m<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-gt v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 57
    .line 58
    invoke-interface {p2, v2}, Lad3/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    const-string v3, "partialUpdateMessage"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method private K1(Lad3/o;Lad3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/o<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lad3/m<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lzc3/q;->U(Ljava/lang/Iterable;)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bplus/im/customer/b0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/customer/b0;-><init>(Lcom/bilibili/bplus/im/customer/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzc3/q;->P0()Lzc3/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/bilibili/bplus/im/customer/c0$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/customer/c0$a;-><init>(Lcom/bilibili/bplus/im/customer/c0;Lad3/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lzc3/w;->a(Lzc3/y;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/customer/c0;->x1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/customer/c0;->v1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/bilibili/bplus/im/customer/c0;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/c0;->t1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/c0;->u1(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/c0;->w1(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X0(Lcom/bilibili/bplus/im/customer/c0;Ljava/util/List;Lad3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/c0;->E1(Ljava/util/List;Lad3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Lcom/bilibili/bplus/im/customer/c0;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/c0;->h:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/c0;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/bilibili/bplus/im/customer/c0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/c0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c1(Lcom/bilibili/bplus/im/customer/c0;)Lcom/bilibili/bplus/im/conversation/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/c0;->i:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    return-object p0
.end method

.method private p1(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/c0;->o:Ljava/util/Date;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/bilibili/bplus/im/customer/c0;->q1(Ljava/util/Date;Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/im/customer/viewholder/k;-><init>(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/bilibili/bplus/im/customer/c0;->o:Ljava/util/Date;

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method private static q1(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "isCloseToTime"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    sub-long/2addr v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    cmp-long v2, p0, v0

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return p0
.end method

.method private r1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    if-gt p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method private s1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 2
    .line 3
    return p1
.end method

.method private synthetic t1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/c0;->s1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private static synthetic u1(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->refreshContent(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/bilibili/bplus/im/entity/ChatMessage;->emotionInfos:Ljava/util/List;

    .line 41
    .line 42
    iput-object p0, p1, Lcom/bilibili/bplus/im/entity/ChatMessage;->emotionInfos:Ljava/util/List;

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static synthetic v1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;->UPDATE_EXTRA_INFO:Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic w1(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setErrCode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgKey(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method private static synthetic x1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;->UPDATE_SEND_STATUS:Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A1(Lcom/bilibili/bplus/im/customer/viewholder/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/viewholder/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/c0;->z1(Lcom/bilibili/bplus/im/customer/viewholder/a;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/im/customer/viewholder/a;->J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public B1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/customer/viewholder/a;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p2, v1, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p2, v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p2, v1, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x2711

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_9

    .line 17
    .line 18
    const/16 v1, 0x2712

    .line 19
    .line 20
    if-eq p2, v1, :cond_8

    .line 21
    .line 22
    const/16 v1, 0x4e21

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p2, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x4e22

    .line 28
    .line 29
    if-eq p2, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x4e2b

    .line 32
    .line 33
    if-eq p2, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x4e2c

    .line 36
    .line 37
    if-eq p2, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x7545

    .line 40
    .line 41
    if-eq p2, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x7546

    .line 44
    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    sparse-switch p2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/e0;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 59
    .line 60
    invoke-direct {p2, p1, v2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/e0;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_0
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/c;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/customer/viewholder/c;-><init>(Landroid/view/ViewGroup;Lyt0/b;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_1
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/e;

    .line 73
    .line 74
    const/16 v0, 0x7567

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/e;-><init>(Landroid/view/ViewGroup;ILyt0/b;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_2
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$e;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/customer/c0$e;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_3
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/y;

    .line 89
    .line 90
    const/16 v0, 0x7565

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/y;-><init>(Landroid/view/ViewGroup;ILyt0/b;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_4
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$c;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/customer/c0$c;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;Z)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$b;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/customer/c0$b;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :pswitch_6
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/g;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/customer/viewholder/g;-><init>(Landroid/view/ViewGroup;Lyt0/b;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_7
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;-><init>(Landroid/view/ViewGroup;Lyt0/b;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_8
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$f;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/customer/c0$f;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_9
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/z;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/z;-><init>(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_a
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/q;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/q;-><init>(Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_b
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$g;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/customer/c0$g;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_c
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/n;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->i:Lcom/bilibili/bplus/im/conversation/t3;

    .line 155
    .line 156
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/n;-><init>(Landroid/view/ViewGroup;Lyt0/b;Lcom/bilibili/bplus/im/conversation/t3;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_d
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$c;

    .line 161
    .line 162
    invoke-direct {p2, p0, p1, v3}, Lcom/bilibili/bplus/im/customer/c0$c;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;Z)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :pswitch_e
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$d;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/customer/c0$d;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_f
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->i:Lcom/bilibili/bplus/im/conversation/t3;

    .line 177
    .line 178
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;-><init>(Landroid/view/ViewGroup;Lyt0/b;Lcom/bilibili/bplus/im/conversation/t3;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_10
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 185
    .line 186
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;-><init>(Landroid/view/ViewGroup;Lyt0/b;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :pswitch_11
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/r;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 193
    .line 194
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/customer/viewholder/r;-><init>(Landroid/view/ViewGroup;Lyt0/b;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :sswitch_0
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/c0;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/c0;-><init>(Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :sswitch_1
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 207
    .line 208
    invoke-direct {p2, p1, v2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :sswitch_2
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/p;

    .line 213
    .line 214
    const v0, 0x9c41

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 218
    .line 219
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/p;-><init>(Landroid/view/ViewGroup;ILyt0/b;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :sswitch_3
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 226
    .line 227
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;-><init>(Landroid/view/ViewGroup;Lyt0/b;)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :sswitch_4
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/i;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 234
    .line 235
    invoke-direct {p2, p1, v3, v0}, Lcom/bilibili/bplus/im/customer/viewholder/i;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :sswitch_5
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/f0;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 242
    .line 243
    invoke-direct {p2, p1, v3, v0}, Lcom/bilibili/bplus/im/customer/viewholder/f0;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :sswitch_6
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/e0;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 250
    .line 251
    invoke-direct {p2, p1, v3, v0}, Lcom/bilibili/bplus/im/customer/viewholder/e0;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :sswitch_7
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/f0;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 258
    .line 259
    invoke-direct {p2, p1, v2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/f0;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :sswitch_8
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/m;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/m;-><init>(Landroid/view/ViewGroup;)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :sswitch_9
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/e0;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 272
    .line 273
    invoke-direct {p2, p1, v2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/e0;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 274
    .line 275
    .line 276
    return-object p2

    .line 277
    :sswitch_a
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/u;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->l:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

    .line 280
    .line 281
    invoke-direct {p2, p1, v1}, Lcom/bilibili/bplus/im/customer/viewholder/u;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/c0;->j:Lcom/bilibili/bplus/im/customer/viewholder/u;

    .line 285
    .line 286
    iget p1, p0, Lcom/bilibili/bplus/im/customer/c0;->a:I

    .line 287
    .line 288
    if-ne p1, v3, :cond_0

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/viewholder/u;->P3()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    if-ne p1, v0, :cond_1

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/customer/viewholder/u;->O3()V

    .line 297
    .line 298
    .line 299
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0;->j:Lcom/bilibili/bplus/im/customer/viewholder/u;

    .line 300
    .line 301
    return-object p1

    .line 302
    :sswitch_b
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/b;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 305
    .line 306
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bplus/im/customer/viewholder/b;-><init>(Landroid/view/ViewGroup;Lyt0/b;)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_2
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/i;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 313
    .line 314
    invoke-direct {p2, p1, v2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/i;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 315
    .line 316
    .line 317
    return-object p2

    .line 318
    :cond_3
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 321
    .line 322
    invoke-direct {p2, p1, v3, v0}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 323
    .line 324
    .line 325
    return-object p2

    .line 326
    :cond_4
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/g0;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 329
    .line 330
    invoke-direct {p2, p1, v2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/g0;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 331
    .line 332
    .line 333
    return-object p2

    .line 334
    :cond_5
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/g0;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 337
    .line 338
    invoke-direct {p2, p1, v3, v0}, Lcom/bilibili/bplus/im/customer/viewholder/g0;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 339
    .line 340
    .line 341
    return-object p2

    .line 342
    :cond_6
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/o;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 345
    .line 346
    invoke-direct {p2, p1, v3, v0}, Lcom/bilibili/bplus/im/customer/viewholder/o;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :cond_7
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$h;

    .line 351
    .line 352
    invoke-direct {p2, p0, p1, v3}, Lcom/bilibili/bplus/im/customer/c0$h;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;Z)V

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :cond_8
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/o;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 359
    .line 360
    invoke-direct {p2, p1, v2, v0}, Lcom/bilibili/bplus/im/customer/viewholder/o;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 361
    .line 362
    .line 363
    return-object p2

    .line 364
    :cond_9
    new-instance p2, Lcom/bilibili/bplus/im/customer/c0$h;

    .line 365
    .line 366
    invoke-direct {p2, p0, p1, v2}, Lcom/bilibili/bplus/im/customer/c0$h;-><init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;Z)V

    .line 367
    .line 368
    .line 369
    return-object p2

    .line 370
    :cond_a
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/f;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/f;-><init>(Landroid/view/ViewGroup;)V

    .line 373
    .line 374
    .line 375
    return-object p2

    .line 376
    :cond_b
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/welcome/g;

    .line 377
    .line 378
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/g;-><init>(Landroid/view/ViewGroup;)V

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :cond_c
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/l;

    .line 383
    .line 384
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/l;-><init>(Landroid/view/ViewGroup;)V

    .line 385
    .line 386
    .line 387
    return-object p2

    .line 388
    :cond_d
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/a0;

    .line 389
    .line 390
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a0;-><init>(Landroid/view/ViewGroup;)V

    .line 391
    .line 392
    .line 393
    return-object p2

    .line 394
    nop

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_b
        0x270f -> :sswitch_a
        0x2717 -> :sswitch_9
        0x271c -> :sswitch_8
        0x2721 -> :sswitch_7
        0x4e26 -> :sswitch_6
        0x4e31 -> :sswitch_5
        0x4e36 -> :sswitch_4
        0x7543 -> :sswitch_3
        0x9c41 -> :sswitch_2
        0x9c55 -> :sswitch_1
        0xc350 -> :sswitch_0
    .end sparse-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x7535
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch 0x7562
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C1(Lcom/bilibili/bplus/im/customer/viewholder/a;)V
    .locals 2
    .param p1    # Lcom/bilibili/bplus/im/customer/viewholder/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/c0;->r1(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->m:Lcom/bilibili/bplus/im/conversation/x3;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/conversation/x3;->a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public D1(Lcom/bilibili/bplus/im/customer/viewholder/a;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/im/customer/viewholder/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public G1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public H1(Lyt0/b;)V
    .locals 0
    .param p1    # Lyt0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0;->n:Lyt0/b;

    .line 2
    .line 3
    return-void
.end method

.method public I1(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0;->l:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

    .line 2
    .line 3
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/customer/c0;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/customer/c0;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->j:Lcom/bilibili/bplus/im/customer/viewholder/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/viewholder/u;->O3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L1(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/customer/x;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/customer/y;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/customer/y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/c0;->K1(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M1(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/customer/z;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/customer/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/im/customer/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/c0;->K1(Lad3/o;Lad3/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->o:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/customer/c0;->q1(Ljava/util/Date;Ljava/util/Date;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/im/customer/viewholder/k;-><init>(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->o:Ljava/util/Date;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public e1(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/im/customer/c0;->d1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public f1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/c0;->p1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/customer/c0;->q1(Ljava/util/Date;Ljava/util/Date;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public g1(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 40
    .line 41
    instance-of v1, v0, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    instance-of p1, p1, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/customer/c0;->G1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/customer/c0;->k:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public getItemViewType(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x270f

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x4e21

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0x2711

    .line 54
    .line 55
    :goto_0
    return p1

    .line 56
    :cond_3
    :goto_1
    const/16 p1, 0x271c

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x4e22

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 p1, 0x2712

    .line 73
    .line 74
    :goto_2
    return p1

    .line 75
    :cond_6
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const/16 p1, 0x4e31

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/16 p1, 0x2721

    .line 89
    .line 90
    :goto_3
    return p1

    .line 91
    :cond_8
    instance-of v0, p1, Lcom/bilibili/bplus/im/customer/viewholder/k;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/g;

    .line 98
    .line 99
    const/16 v2, 0x2717

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    const/16 v2, 0x4e26

    .line 110
    .line 111
    :cond_a
    return v2

    .line 112
    :cond_b
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    const/16 p1, 0x9

    .line 117
    .line 118
    return p1

    .line 119
    :cond_c
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    const/16 p1, 0x4e2b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_d
    const/16 p1, 0x4e2c

    .line 133
    .line 134
    :goto_4
    return p1

    .line 135
    :cond_e
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;

    .line 136
    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    const/16 p1, 0x7566

    .line 140
    .line 141
    return p1

    .line 142
    :cond_f
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    const/4 v4, 0x4

    .line 146
    if-eqz v0, :cond_17

    .line 147
    .line 148
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    const/16 v2, 0x7564

    .line 163
    .line 164
    cmp-long v7, v0, v5

    .line 165
    .line 166
    if-eqz v7, :cond_16

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/16 v5, 0x1

    .line 173
    .line 174
    cmp-long v7, v0, v5

    .line 175
    .line 176
    if-nez v7, :cond_10

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide/16 v5, 0x2

    .line 185
    .line 186
    cmp-long v7, v0, v5

    .line 187
    .line 188
    if-nez v7, :cond_15

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v4, :cond_14

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v3, :cond_14

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    if-ne v0, v1, :cond_11

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x1

    .line 248
    if-eq v0, v1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    if-eq v0, v1, :cond_13

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    if-eq v0, v1, :cond_13

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    if-ne p1, v0, :cond_12

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    const/16 p1, 0x753c

    .line 288
    .line 289
    return p1

    .line 290
    :cond_13
    :goto_5
    const p1, 0x9c41

    .line 291
    .line 292
    .line 293
    return p1

    .line 294
    :cond_14
    :goto_6
    const/16 p1, 0x7535

    .line 295
    .line 296
    return p1

    .line 297
    :cond_15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    const-wide/16 v3, 0x3

    .line 302
    .line 303
    cmp-long p1, v0, v3

    .line 304
    .line 305
    if-nez p1, :cond_16

    .line 306
    .line 307
    const/16 p1, 0x7540

    .line 308
    .line 309
    return p1

    .line 310
    :cond_16
    :goto_7
    return v2

    .line 311
    :cond_17
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerSystemMessage;

    .line 312
    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    const/16 p1, 0x753d

    .line 316
    .line 317
    return p1

    .line 318
    :cond_18
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 319
    .line 320
    if-eqz v0, :cond_1f

    .line 321
    .line 322
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v2, 0x7562

    .line 335
    .line 336
    if-nez v0, :cond_19

    .line 337
    .line 338
    return v2

    .line 339
    :cond_19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v5, 0x2

    .line 344
    if-ne v0, v5, :cond_1a

    .line 345
    .line 346
    const/16 p1, 0x7563

    .line 347
    .line 348
    return p1

    .line 349
    :cond_1a
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v1, :cond_1b

    .line 354
    .line 355
    const/16 p1, 0x753b

    .line 356
    .line 357
    return p1

    .line 358
    :cond_1b
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v4, :cond_1c

    .line 363
    .line 364
    const/16 p1, 0x7565

    .line 365
    .line 366
    return p1

    .line 367
    :cond_1c
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v3, :cond_1d

    .line 372
    .line 373
    const/16 p1, 0x7567

    .line 374
    .line 375
    return p1

    .line 376
    :cond_1d
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const/4 v0, 0x6

    .line 381
    if-ne p1, v0, :cond_1e

    .line 382
    .line 383
    const/16 p1, 0x7568

    .line 384
    .line 385
    return p1

    .line 386
    :cond_1e
    return v2

    .line 387
    :cond_1f
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    .line 388
    .line 389
    if-eqz v0, :cond_21

    .line 390
    .line 391
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;->h()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_20

    .line 398
    .line 399
    const/16 p1, 0x7536

    .line 400
    .line 401
    return p1

    .line 402
    :cond_20
    const/16 p1, 0x7537

    .line 403
    .line 404
    return p1

    .line 405
    :cond_21
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;

    .line 406
    .line 407
    if-eqz v0, :cond_22

    .line 408
    .line 409
    const p1, 0xc350

    .line 410
    .line 411
    .line 412
    return p1

    .line 413
    :cond_22
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;

    .line 414
    .line 415
    if-eqz v0, :cond_23

    .line 416
    .line 417
    const/16 p1, 0x7538

    .line 418
    .line 419
    return p1

    .line 420
    :cond_23
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 421
    .line 422
    if-eqz v0, :cond_26

    .line 423
    .line 424
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getUp()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/16 v1, 0x753a

    .line 437
    .line 438
    if-eqz v0, :cond_24

    .line 439
    .line 440
    return v1

    .line 441
    :cond_24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getFeedback()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_25

    .line 456
    .line 457
    return v1

    .line 458
    :cond_25
    const/16 p1, 0x7539

    .line 459
    .line 460
    return p1

    .line 461
    :cond_26
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;

    .line 462
    .line 463
    if-eqz v0, :cond_27

    .line 464
    .line 465
    const/16 p1, 0x753e

    .line 466
    .line 467
    return p1

    .line 468
    :cond_27
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/GuideMessage;

    .line 469
    .line 470
    if-eqz v0, :cond_28

    .line 471
    .line 472
    const/16 p1, 0x753f

    .line 473
    .line 474
    return p1

    .line 475
    :cond_28
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 476
    .line 477
    if-eqz v0, :cond_2a

    .line 478
    .line 479
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_29

    .line 484
    .line 485
    const/16 p1, 0x4e33

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_29
    const/16 p1, 0x2723

    .line 489
    .line 490
    :goto_8
    return p1

    .line 491
    :cond_2a
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

    .line 492
    .line 493
    if-eqz v0, :cond_2b

    .line 494
    .line 495
    const/16 p1, 0x7543

    .line 496
    .line 497
    return p1

    .line 498
    :cond_2b
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/a;

    .line 499
    .line 500
    if-eqz v0, :cond_2d

    .line 501
    .line 502
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_2c

    .line 507
    .line 508
    const/16 p1, 0x7545

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_2c
    const p1, 0x9c55

    .line 512
    .line 513
    .line 514
    :goto_9
    return p1

    .line 515
    :cond_2d
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;

    .line 516
    .line 517
    if-eqz v0, :cond_2f

    .line 518
    .line 519
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_2e

    .line 524
    .line 525
    const/16 p1, 0x4e36

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_2e
    const/16 p1, 0x7546

    .line 529
    .line 530
    :goto_a
    return p1

    .line 531
    :cond_2f
    return v2
.end method

.method public h1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0
.end method

.method public i1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method public j1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isConversationMessage()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public k1()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public l1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public m1(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v3, v1, p1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_1
    return v0
.end method

.method n1(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v3, v1, p1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method o1(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v3, v1, p1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/d;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/customer/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/c0;->z1(Lcom/bilibili/bplus/im/customer/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/im/customer/viewholder/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/c0;->A1(Lcom/bilibili/bplus/im/customer/viewholder/a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/c0;->B1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/customer/viewholder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/customer/viewholder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/c0;->C1(Lcom/bilibili/bplus/im/customer/viewholder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/customer/viewholder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/c0;->D1(Lcom/bilibili/bplus/im/customer/viewholder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public z1(Lcom/bilibili/bplus/im/customer/viewholder/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/a;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
