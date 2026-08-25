.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;,
        Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$b;,
        Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003 \'(B\u0017\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008%\u0010&J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u001c\u0010\u0018\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0014\u0010\u001e\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0006\u0010\u001f\u001a\u00020\tR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;",
        "Landroid/view/View;",
        "itemView",
        "",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
        "entry",
        "Lgf3/s;",
        "W0",
        "(Landroid/view/View;Ljava/util/Map$Entry;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/a0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "",
        "V0",
        "(Lcom/bilibili/lib/image2/a0;Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y0",
        "holder",
        "position",
        "X0",
        "getItemCount",
        "getItemViewType",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
        "list",
        "A0",
        "T0",
        "a",
        "Ljava/util/List;",
        "U0",
        "()Ljava/util/List;",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "b",
        "HeaderViewHolder",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/View;Ljava/util/Map$Entry;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->W0(Landroid/view/View;Ljava/util/Map$Entry;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V0(Lcom/bilibili/lib/image2/a0;Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/a0;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method private final W0(Landroid/view/View;Ljava/util/Map$Entry;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v5

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v5

    .line 86
    :goto_2
    instance-of p3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object p1, v5

    .line 94
    :goto_3
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Lvd1/i;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->getImage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x6

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v6, p3

    .line 120
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-static {p2, v4, v3, v2, v5}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$loadImage$1;->label:I

    .line 151
    .line 152
    invoke-direct {p0, p2, p3, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->V0(Lcom/bilibili/lib/image2/a0;Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->setText(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->setSpace(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 183
    .line 184
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->I3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$HeaderViewHolder;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$b;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$b;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->X0(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
