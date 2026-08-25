.class public final Leo/d;
.super Lnt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001dB\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Leo/d;",
        "Lnt3/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "",
        "sectionId",
        "Z0",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "b",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "getCompilation",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "compilation",
        "c",
        "J",
        "selectedSectionId",
        "<init>",
        "(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;)V",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/d;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Leo/d;->c:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X0(Leo/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leo/d;->Y0(Leo/d;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y0(Leo/d;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Leo/d;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    iget-object v1, p0, Leo/d;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p2, p0, Leo/d;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_5
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->j(J)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p0, p0, Leo/d;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_8
    const/4 p0, 0x1

    .line 133
    add-int/2addr p1, p0

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "index"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "pgc.pgc-video-detail.section.0.click"

    .line 149
    .line 150
    invoke-static {p0, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 5

    .line 1
    instance-of p3, p1, Leo/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Leo/d$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Leo/d;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_1
    iget-wide v3, p0, Leo/d;->c:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Leo/d$a;->J3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Leo/d$a;

    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance p3, Leo/c;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2}, Leo/c;-><init>(Leo/d;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    new-instance p2, Leo/d$a;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Leo/d$a;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final Z0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leo/d;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Leo/d;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
