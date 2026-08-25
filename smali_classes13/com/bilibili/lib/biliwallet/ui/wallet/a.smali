.class abstract Lcom/bilibili/lib/biliwallet/ui/wallet/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DT:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TDT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/wallet/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->d:Ljava/util/Comparator;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/lib/biliwallet/ui/wallet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Lcom/bilibili/lib/biliwallet/ui/wallet/a;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method private U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->Y0()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private V0(I)Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;

    .line 27
    .line 28
    :goto_0
    iput p1, v0, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->b:I

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract W0(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract X0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;)V
.end method

.method public abstract Y0()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public Z0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->W0(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->U0()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->c:Ljava/util/Comparator;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->V0(I)Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x1

    .line 97
    iput v5, v4, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->a:I

    .line 98
    .line 99
    iput-object v3, v4, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    add-int/2addr v2, v5

    .line 102
    iget-object v5, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->d:Ljava/util/Comparator;

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {p0, v2}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->V0(I)Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput v0, v5, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->a:I

    .line 137
    .line 138
    iput-object v4, v5, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->X0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
