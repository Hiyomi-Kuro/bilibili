.class public Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/e4;",
        "Lcom/bilibili/bplus/followinglist/module/item/opustext/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/e4;",
        "Lcom/bilibili/bplus/followinglist/module/item/opustext/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "b4",
        "Landroidx/lifecycle/Lifecycle;",
        "e4",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "c4",
        "Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;",
        "f",
        "Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;",
        "text",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lxq0/k;->j1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->b5:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/opustext/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/opustext/c;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3c54fdf4    # 0.013f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->T3(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->d4(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final W3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->f(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/module/item/opustext/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/model/e4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d4(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->b4(Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/module/item/opustext/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b4(Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/module/item/opustext/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e4;",
            "Lcom/bilibili/bplus/followinglist/module/item/opustext/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->y()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/o0;->j()Lcom/bilibili/app/comm/list/widget/opus/p;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :goto_0
    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/o0;->j()Lcom/bilibili/app/comm/list/widget/opus/p;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-interface {p4}, Lcom/bilibili/app/comm/list/widget/opus/p;->getFontSize()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 69
    .line 70
    double-to-float v1, v1

    .line 71
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 75
    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    :goto_1
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->m()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_MANGA_EP:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 108
    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e4;->n0()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v1, v0

    .line 129
    :goto_3
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->e4(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroidx/lifecycle/Lifecycle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p4, v1}, Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;->setPageLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 139
    .line 140
    .line 141
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->f()Lcom/bilibili/app/comm/list/widget/opus/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/l0;->a()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const v1, 0x3faccccd    # 1.35f

    .line 161
    .line 162
    .line 163
    :goto_4
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p4, v3, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-eqz p4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/widget/opus/y;->f()Lcom/bilibili/app/comm/list/widget/opus/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_7
    if-nez v0, :cond_8

    .line 178
    .line 179
    const/4 p4, 0x4

    .line 180
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_8
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 185
    .line 186
    invoke-static {p4, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 190
    .line 191
    invoke-static {p4, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->z(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->e(Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 200
    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->f:Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    .line 208
    .line 209
    invoke-virtual {p0, p4, v0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->c4(Landroid/content/Context;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public c4(Landroid/content/Context;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/UIService;->o()Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    sget-object v1, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/UIService;->n()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_3
    move-object v4, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    :goto_4
    sget-object v1, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->b()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_3

    .line 51
    :goto_5
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/opustext/d;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/d;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;

    .line 57
    .line 58
    invoke-direct {v6, p0, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p2

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->h(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_4
    return-object p1
.end method

.method protected e4(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/x;->b()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
