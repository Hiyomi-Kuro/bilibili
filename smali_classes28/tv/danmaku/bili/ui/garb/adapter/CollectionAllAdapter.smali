.class public final Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bili/digital/common/data/SpaceBannerItem;",
        "data",
        "Lgf3/s;",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "T0",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "isMe",
        "()Ljava/lang/Boolean;",
        "c",
        "Ljava/util/List;",
        "mData",
        "",
        "d",
        "Ljava/lang/String;",
        "getMCollectedImageUrl",
        "()Ljava/lang/String;",
        "V0",
        "(Ljava/lang/String;)V",
        "mCollectedImageUrl",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/Boolean;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Ljava/lang/Boolean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bili/digital/common/data/SpaceBannerItem;Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->U0(Lcom/bili/digital/common/data/SpaceBannerItem;Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bili/digital/common/data/SpaceBannerItem;Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bili/digital/common/data/SpaceBannerExtra;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "from"

    .line 21
    .line 22
    const-string v2, "collect_all"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "f_source"

    .line 28
    .line 29
    const-string v2, "collection"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 35
    .line 36
    check-cast p1, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p3, v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->z(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lym3/d;->a:Lym3/d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    :cond_0
    iget-object p2, p2, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x1

    .line 73
    :goto_0
    invoke-virtual {p1, p0, p2}, Lym3/d;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final T0()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 6
    .line 7
    if-eqz v2, :cond_15

    .line 8
    .line 9
    iget-object v2, v0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v3

    .line 44
    :goto_1
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Ltv/danmaku/bili/g0;->l:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v5, v6, v3, v7, v3}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "space-header-bg"

    .line 56
    .line 57
    invoke-static {v6, v3, v7, v3}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ltv/danmaku/bili/ui/garb/holder/b;

    .line 67
    .line 68
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lri3/o;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->i()Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/bili/digital/common/data/SpaceBannerTitle;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Lri3/o;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->i()Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/bili/digital/common/data/SpaceBannerTitle;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v9, v3

    .line 122
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v8, v8, Lri3/o;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v10, "digital_id_num.ttf"

    .line 144
    .line 145
    invoke-static {v9, v10}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->i()Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/bili/digital/common/data/SpaceBannerTitle;->a()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v8, v3

    .line 164
    :goto_3
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v9, v9, Lri3/o;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    invoke-static {v9, v8}, Lx5/b;->c(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Lri3/o;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    const/4 v9, -0x1

    .line 183
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Lri3/o;->h:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->i()Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/bili/digital/common/data/SpaceBannerTitle;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v8, v8, Lri3/o;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Lvd1/i;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v4, v8}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->i()Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/bili/digital/common/data/SpaceBannerTitle;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v9, v3

    .line 251
    :goto_5
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v9, v9, Lri3/o;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    :goto_6
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v8, v8, Lri3/o;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Lvd1/i;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    :goto_7
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v8, v8, Lri3/o;->h:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_8
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->i()Lcom/bili/digital/common/data/SpaceBannerTitle;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/bili/digital/common/data/SpaceBannerTitle;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_b

    .line 297
    .line 298
    :cond_a
    const-string v8, ""

    .line 299
    .line 300
    :cond_b
    const-string v9, "..."

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_c

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/bili/digital/common/data/SpaceBannerExtra;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v10, :cond_c

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const/4 v12, 0x7

    .line 322
    if-lt v11, v12, :cond_d

    .line 323
    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    const/16 v12, 0xb

    .line 349
    .line 350
    if-lt v11, v12, :cond_d

    .line 351
    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_d
    :goto_9
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v9, v9, Lri3/o;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 376
    .line 377
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->a:Landroidx/lifecycle/Lifecycle;

    .line 381
    .line 382
    invoke-static {v8}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    new-instance v14, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1;

    .line 389
    .line 390
    invoke-direct {v14, v2, v1, v0, v3}, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter$onBindViewHolder$1;-><init>(Lcom/bili/digital/common/data/SpaceBannerItem;Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;Lkotlin/coroutines/c;)V

    .line 391
    .line 392
    .line 393
    const/4 v15, 0x3

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-instance v9, Ltv/danmaku/bili/ui/garb/adapter/b;

    .line 408
    .line 409
    invoke-direct {v9, v2, v1, v0}, Ltv/danmaku/bili/ui/garb/adapter/b;-><init>(Lcom/bili/digital/common/data/SpaceBannerItem;Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerExtra;->g()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->b()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sget-object v8, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_GARB:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/bili/digital/common/consts/CollectionBizType;->getType()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-ne v1, v8, :cond_e

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_e
    if-eqz v2, :cond_10

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->b()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    sget-object v8, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_NFT:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/bili/digital/common/consts/CollectionBizType;->getType()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-ne v1, v8, :cond_10

    .line 457
    .line 458
    :goto_a
    if-eqz v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerExtra;->d()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-le v1, v10, :cond_10

    .line 471
    .line 472
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v1, v1, Lri3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 477
    .line 478
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Lri3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 486
    .line 487
    if-eqz v2, :cond_f

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/bili/digital/common/data/SpaceBannerExtra;->d()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lri3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_11
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v1, v1, Lri3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lri3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 535
    .line 536
    new-instance v8, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_12

    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/bili/digital/common/data/SpaceBannerExtra;->d()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto :goto_b

    .line 558
    :cond_12
    move-object v9, v3

    .line 559
    :goto_b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const/16 v9, 0x2f

    .line 563
    .line 564
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    if-eqz v2, :cond_13

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-eqz v9, :cond_13

    .line 574
    .line 575
    invoke-virtual {v9}, Lcom/bili/digital/common/data/SpaceBannerExtra;->g()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_13
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :goto_c
    if-eqz v2, :cond_14

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerExtra;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-ne v1, v10, :cond_14

    .line 606
    .line 607
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v1, v1, Lri3/o;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 612
    .line 613
    invoke-virtual {v1, v7}, Lvd1/i;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/adapter/CollectionAllAdapter;->d:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v2, v2, Lri3/o;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_14
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/garb/holder/b;->I3()Lri3/o;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v1, v1, Lri3/o;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Lvd1/i;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :cond_15
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    sget-object p2, Ltv/danmaku/bili/ui/garb/holder/b;->b:Ltv/danmaku/bili/ui/garb/holder/b$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/garb/holder/b$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/garb/holder/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
