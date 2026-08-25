.class public final Lcom/bilibili/bplus/followinglist/likes/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followinglist/likes/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010%\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/likes/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/followinglist/likes/d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "getItemCount",
        "index",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        "W0",
        "Z0",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "S0",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "Ljava/util/List;",
        "U0",
        "()Ljava/util/List;",
        "data",
        "",
        "c",
        "J",
        "T0",
        "()J",
        "campusId",
        "d",
        "V0",
        "dynamicId",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;JJ)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/likes/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/likes/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/bplus/followinglist/likes/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/likes/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/likes/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0(I)Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public X0(Lcom/bilibili/bplus/followinglist/likes/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/likes/a;->W0(I)Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/likes/d;->K3(Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/likes/d;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/likes/d;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lcom/bilibili/bplus/followinglist/likes/d;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/likes/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final Z0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "dt.campus-moment-like-list.user-card.0.show"

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/likes/a;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "page_campus_id"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/likes/a;->d:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "dynamic_id"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const-string v3, "entity"

    .line 52
    .line 53
    const-string v4, "user"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v3, v0, v4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/likes/a;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lug/g;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, v4

    .line 83
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "entity_name"

    .line 88
    .line 89
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x3

    .line 94
    aput-object v3, v0, v5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/likes/a;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lug/g;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "entity_id"

    .line 123
    .line 124
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v3, 0x4

    .line 129
    aput-object p1, v0, v3

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/a;->b:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/likes/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/likes/a;->X0(Lcom/bilibili/bplus/followinglist/likes/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/likes/a;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/likes/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
