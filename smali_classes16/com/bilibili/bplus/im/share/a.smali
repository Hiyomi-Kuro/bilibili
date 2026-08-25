.class public abstract Lcom/bilibili/bplus/im/share/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/share/a$c;,
        Lcom/bilibili/bplus/im/share/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/share/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:I

.field protected final e:I

.field protected f:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

.field protected g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/bplus/im/share/c;

.field protected j:Lcom/bilibili/bplus/im/share/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/im/share/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
            ">;",
            "Lcom/bilibili/bplus/im/share/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/im/share/a;->d:I

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bplus/im/share/a;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bilibili/bplus/im/share/a;->g:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/a;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a;->b:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/share/a;->A0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/bilibili/bplus/im/share/a;->i:Lcom/bilibili/bplus/im/share/c;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/im/share/ShareContactItemModel;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/share/a;->a1(Lcom/bilibili/bplus/im/share/ShareContactItemModel;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T0(Lcom/bilibili/bplus/im/share/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/a;->d1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U0(Lcom/bilibili/bplus/im/share/a;)Lcom/bilibili/bplus/im/share/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/share/a;->i:Lcom/bilibili/bplus/im/share/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic a1(Lcom/bilibili/bplus/im/share/ShareContactItemModel;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 14
    .line 15
    cmp-long v3, v1, p0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method private d1(I)V
    .locals 7

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/a;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/share/a;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 49
    .line 50
    iput-boolean v0, v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 51
    .line 52
    sget-object v3, Lnu0/i;->a:Lnu0/i;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/bplus/im/share/a;->i:Lcom/bilibili/bplus/im/share/c;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 67
    .line 68
    iget-wide v5, v5, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v4, v5, v6, v0}, Lnu0/i;->b(Lvt0/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 96
    .line 97
    iget v0, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v0, v2, :cond_4

    .line 101
    .line 102
    sget-object v0, Lnu0/i;->a:Lnu0/i;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/bplus/im/share/a;->i:Lcom/bilibili/bplus/im/share/c;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 117
    .line 118
    iget-wide v3, v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    add-int/lit8 v4, p1, 0x1

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v2, v3, v4, v1}, Lnu0/i;->b(Lvt0/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 140
    .line 141
    iput-boolean v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/a;->f:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 152
    .line 153
    iput p1, p0, Lcom/bilibili/bplus/im/share/a;->g:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V0(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lzc3/q;->U(Ljava/lang/Iterable;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnu0/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lnu0/a;-><init>(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lzc3/q;->P0()Lzc3/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/bplus/im/share/a$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/share/a$a;-><init>(Lcom/bilibili/bplus/im/share/a;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lzc3/w;->a(Lzc3/y;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract W0()Z
.end method

.method public X0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    iput v3, v2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->h:I

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public Y0()Lcom/bilibili/bplus/im/share/ShareContactItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->f:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/share/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/entity/User;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public c1(Lcom/bilibili/bplus/im/share/a$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bplus/im/share/a$c;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lbv0/e;->n0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v1, Lbv0/e;->X:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v1, Lev0/b;->a:I

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/bplus/im/share/a$c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p1, Lcom/bilibili/bplus/im/share/a$c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lcom/bilibili/bplus/im/share/a$c;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p1, Lcom/bilibili/bplus/im/share/a$c;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lcom/bilibili/bplus/im/share/a$c;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/a$c;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v1, Lbv0/e;->w0:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Lcom/bilibili/bplus/im/share/a$c;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/a$c;->d:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v1, Lbv0/e;->v0:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/a$c;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a;->i:Lcom/bilibili/bplus/im/share/c;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iget p1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    sget-object p1, Lnu0/i;->a:Lnu0/i;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/bilibili/bplus/im/share/a;->i:Lcom/bilibili/bplus/im/share/c;

    .line 162
    .line 163
    invoke-interface {p2}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lnu0/i;->e(Lvt0/c;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object p1, Lnu0/i;->a:Lnu0/i;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/a;->i:Lcom/bilibili/bplus/im/share/c;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/2addr p2, v2

    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-wide v2, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v1, p2, v2}, Lnu0/i;->c(Lvt0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-wide v0, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public e1(Lcom/bilibili/bplus/im/share/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public abstract getItemCount()I
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/share/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/share/a;->c1(Lcom/bilibili/bplus/im/share/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
