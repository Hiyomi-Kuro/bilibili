.class public final Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\n\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t0\u0006R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/detail/esport/c;",
        "data",
        "",
        "esSportId",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "cardClickAction",
        "J3",
        "Lxm2/s;",
        "a",
        "Lxm2/s;",
        "binding",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxm2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvm2/n;->z:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lxm2/s;->bind(Landroid/view/View;)Lxm2/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;->a:Lxm2/s;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic I3(Lsf3/l;JLcom/bilibili/topix/detail/esport/c;Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;->K3(Lsf3/l;JLcom/bilibili/topix/detail/esport/c;Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lsf3/l;JLcom/bilibili/topix/detail/esport/c;Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p5, 0x4

    .line 2
    new-array p5, p5, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "competition_id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, p5, p2

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "card_entity_id"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, p5, p2

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "card_status"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p1, p5, p2

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/b;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "url"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x3

    .line 66
    aput-object p1, p5, p2

    .line 67
    .line 68
    invoke-static {p5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/b;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/topix/detail/esport/c;JLsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/esport/c;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;->a:Lxm2/s;

    .line 7
    .line 8
    iget-object v1, v0, Lxm2/s;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->g()Lcom/bilibili/topix/detail/esport/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/topix/detail/esport/j;->a:Lcom/bilibili/topix/detail/esport/j;

    .line 22
    .line 23
    iget-object v2, v0, Lxm2/s;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    iget-object v3, v0, Lxm2/s;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;

    .line 28
    .line 29
    invoke-direct {v4, p4, p2, p3, p1}, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;-><init>(Lsf3/l;JLcom/bilibili/topix/detail/esport/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/bilibili/topix/detail/esport/j;->g(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/topix/detail/esport/c;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lxm2/s;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->b()Lcom/bilibili/topix/detail/esport/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/d;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lxm2/s;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->a()Lcom/bilibili/topix/detail/esport/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/d;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lxm2/s;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lvm2/o;->s:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, v0, Lxm2/s;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v3, Lvm2/o;->a:I

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->b()Lcom/bilibili/topix/detail/esport/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/bilibili/topix/detail/esport/d;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->a()Lcom/bilibili/topix/detail/esport/d;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/bilibili/topix/detail/esport/d;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v4, v2

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    new-instance v7, Lcom/bilibili/topix/detail/esport/k;

    .line 138
    .line 139
    move-object v1, v7

    .line 140
    move-object v2, p4

    .line 141
    move-wide v3, p2

    .line 142
    move-object v5, p1

    .line 143
    move-object v6, p0

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/topix/detail/esport/k;-><init>(Lsf3/l;JLcom/bilibili/topix/detail/esport/c;Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
