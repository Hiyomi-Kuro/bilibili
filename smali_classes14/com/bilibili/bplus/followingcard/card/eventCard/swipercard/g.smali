.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;
.super Lcom/bilibili/app/comm/list/widget/swiper/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/widget/swiper/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;",
        "Lcom/bilibili/app/comm/list/widget/swiper/k;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "T0",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;",
        "c",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;",
        "U0",
        "()Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;",
        "mConfig",
        "d",
        "I",
        "maxTextLength",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;)V",
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
.field private final c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/k;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 5
    .line 6
    const/16 p1, 0xfa0

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T0(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/swiper/k;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/k;->S0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/b;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/b;->I3()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->d:I

    .line 32
    .line 33
    if-le p3, v0, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2, p3}, Lkotlin/text/n;->j1(Ljava/lang/String;Lxf3/l;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final U0()Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 5

    .line 1
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x41500000    # 13.0f

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const p1, 0x800013

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, -0x2

    .line 38
    const/4 v2, -0x1

    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, p1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/g;->c:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/h;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2, v2, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, v4, v1, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, p1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/b;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/b;-><init>(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
