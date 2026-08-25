.class public Lcom/bilibili/bplus/im/contacts/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/contacts/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/bplus/im/contacts/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/im/contacts/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/contacts/m;->b:Lcom/bilibili/bplus/im/contacts/j;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic B(Lcom/bilibili/bplus/im/contacts/m;)Lcom/bilibili/bplus/im/contacts/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/contacts/m;->b:Lcom/bilibili/bplus/im/contacts/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P(Lzc3/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Lbu0/f;->q(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lvt0/a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/bplus/im/contacts/m;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v5, Lbv0/i;->l:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0xd

    .line 33
    .line 34
    invoke-direct {v3, v4, v2, v5, v6}, Lvt0/a;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Lbu0/f;->q(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lvt0/a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/bplus/im/contacts/m;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget v5, Lbv0/i;->k:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-wide/16 v5, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v4, v2, v5, v6}, Lvt0/a;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    invoke-static {v2}, Lbu0/f;->q(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lvt0/a;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/bplus/im/contacts/m;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget v5, Lbv0/i;->m:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide/16 v5, 0xf

    .line 91
    .line 92
    invoke-direct {v3, v4, v2, v5, v6}, Lvt0/a;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lvt0/a;

    .line 113
    .line 114
    iget-wide v3, v2, Lvt0/a;->d:J

    .line 115
    .line 116
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/bplus/im/contacts/m;->O(J)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, v2, Lvt0/a;->c:Z

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v2, Lvt0/a;->c:Z

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v2, v2, Lvt0/a;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static synthetic Q(IJLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "conversation_type"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const-string p0, "reciveid"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/contacts/m;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/contacts/m;->P(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(IJLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/contacts/m;->Q(IJLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public O(J)Z
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/contacts/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/contacts/l;-><init>(Lcom/bilibili/bplus/im/contacts/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/bplus/im/contacts/m$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/contacts/m$a;-><init>(Lcom/bilibili/bplus/im/contacts/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://im/conversation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/im/contacts/k;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bplus/im/contacts/k;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/im/contacts/m;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/contacts/m$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/contacts/m$b;-><init>(Lcom/bilibili/bplus/im/contacts/m;JZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
