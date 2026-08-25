.class public final Lzs0/d;
.super Lzs0/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lzs0/d;",
        "Lzs0/i;",
        "Lgf3/s;",
        "K",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "w",
        "q",
        "",
        "i",
        "I",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "current",
        "j",
        "getLast",
        "setLast",
        "last",
        "",
        "k",
        "Ljava/util/List;",
        "posList",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "m",
        "Z",
        "playing",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "Lbr0/c;",
        "delegates",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/model/l4;",
        "dataGetter",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V",
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
.field private i:I

.field private j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lbr0/c;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzs0/i;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 15
    .line 16
    const-class p3, Lcq0/c;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lzs0/c;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lzs0/c;-><init>(Lzs0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lzs0/d;->j:I

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzs0/d;->k:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic H(Landroidx/recyclerview/widget/RecyclerView;Lzs0/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzs0/d;->L(Landroidx/recyclerview/widget/RecyclerView;Lzs0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lzs0/d;Lcq0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzs0/d;->J(Lzs0/d;Lcq0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J(Lzs0/d;Lcq0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcq0/c;->a()Lcom/bilibili/bplus/followingcard/event/PlayAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lzs0/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lzs0/d;->k:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lzs0/d;->i:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzs0/i;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iput-boolean v2, p0, Lzs0/d;->m:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lzs0/d;->K()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lzs0/d;->k:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lzs0/d;->i:I

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v1, p0, Lzs0/d;->m:Z

    .line 70
    .line 71
    iget-object v1, p0, Lzs0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1, v0}, Lzs0/i;->t(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lzs0/d;->i:I

    .line 88
    .line 89
    iput p1, p0, Lzs0/d;->j:I

    .line 90
    .line 91
    add-int/2addr p1, v1

    .line 92
    iput p1, p0, Lzs0/d;->i:I

    .line 93
    .line 94
    iget-object v1, p0, Lzs0/d;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt p1, v1, :cond_4

    .line 101
    .line 102
    iput v2, p0, Lzs0/d;->i:I

    .line 103
    .line 104
    :cond_4
    iget p1, p0, Lzs0/d;->j:I

    .line 105
    .line 106
    iget-object v1, p0, Lzs0/d;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt p1, v1, :cond_5

    .line 113
    .line 114
    iput v2, p0, Lzs0/d;->j:I

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lzs0/d;->k:Ljava/util/List;

    .line 117
    .line 118
    iget v1, p0, Lzs0/d;->j:I

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, p0, Lzs0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, p1, v0}, Lzs0/i;->t(ILandroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lzs0/i;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iput-boolean v2, p0, Lzs0/d;->m:Z

    .line 154
    .line 155
    invoke-direct {p0}, Lzs0/d;->K()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzs0/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzs0/d;->k:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lzs0/d;->i:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lzs0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_1
    invoke-virtual {p0, v0, v3}, Lzs0/i;->m(ILandroid/view/View;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_2
    invoke-virtual {p0, v3}, Lzs0/f;->j(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v0, v2}, Lzs0/i;->s(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lzs0/d;->m:Z

    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method private static final L(Landroidx/recyclerview/widget/RecyclerView;Lzs0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lzs0/d;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs0/d;->k:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lzs0/d;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lzs0/i;->p(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lzs0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzs0/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lzs0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzs0/d;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lzs0/i;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lzs0/d;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    if-gt v1, v0, :cond_7

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v3

    .line 69
    :goto_1
    invoke-virtual {p0, v1, v4}, Lzs0/i;->i(ILandroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v1, v3}, Lzs0/i;->m(ILandroid/view/View;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, Lzs0/f;->j(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lzs0/i;->t(ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, p0, Lzs0/d;->m:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v2, p0, Lzs0/d;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object p1, p0, Lzs0/d;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-direct {p0}, Lzs0/d;->K()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
