.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "data",
        "",
        "bottomMargin",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/h;",
        "i",
        "Lcom/bilibili/base/viewbinding/d;",
        "c4",
        "()La31/h;",
        "mBinding",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "j",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$b;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I


# instance fields
.field private final i:Lcom/bilibili/base/viewbinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriDetailFeedItemActBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->k:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->j:Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$b;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, La31/h;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->i:Lcom/bilibili/base/viewbinding/d;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a$a;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;Lnt3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c4()La31/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->i:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v1, p2, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p2, v0

    .line 31
    :goto_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/feed/panel/a;->s1(Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)I

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
    const-string p2, "act_index"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "game-ball.game-detail-card.activity.card.show"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b4(Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v2}, Lcom/bilibili/app/comm/list/common/utils/l;->b(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Lcom/bilibili/app/comm/list/common/utils/l;->b(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getImmersionImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getImmersionImage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getPicUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, La31/h;->b:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 55
    .line 56
    invoke-static {v2, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, La31/h;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getModelType()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne p2, v2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lkotlin/Triple;

    .line 80
    .line 81
    sget v2, Lcom/bilibili/biligame/o;->P:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "\u62bd\u5956"

    .line 94
    .line 95
    invoke-direct {p2, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getModelType()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x3

    .line 104
    if-ne p2, v2, :cond_5

    .line 105
    .line 106
    new-instance p2, Lkotlin/Triple;

    .line 107
    .line 108
    sget v2, Lcom/bilibili/biligame/o;->R:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "\u9080\u8bf7"

    .line 121
    .line 122
    invoke-direct {p2, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p2, Lkotlin/Triple;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {p2, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, La31/h;->g:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, La31/h;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, La31/h;->g:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, La31/h;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, La31/h;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {v1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p2, p2, La31/h;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getActivityDesc()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/a;->c4()La31/h;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p2, p2, La31/h;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getEndTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    const-string v3, "yyyy/MM/dd"

    .line 257
    .line 258
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, " \u7ed3\u675f"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
