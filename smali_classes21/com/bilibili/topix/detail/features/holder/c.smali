.class public final Lcom/bilibili/topix/detail/features/holder/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/features/holder/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Len2/a;",
        "bizCard",
        "Lgf3/s;",
        "J3",
        "Lxm2/d0;",
        "a",
        "Lxm2/d0;",
        "binding",
        "Lym2/c;",
        "b",
        "Lym2/c;",
        "cardStatusListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lxm2/d0;Lym2/c;)V",
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
.field private final a:Lxm2/d0;

.field private b:Lym2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lxm2/d0;Lym2/c;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lxm2/d0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/c;->a:Lxm2/d0;

    iput-object p3, p0, Lcom/bilibili/topix/detail/features/holder/c;->b:Lym2/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lxm2/d0;Lym2/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p2, p1, p5}, Lxm2/d0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/d0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/features/holder/c;-><init>(Landroid/view/ViewGroup;Lxm2/d0;Lym2/c;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/detail/features/holder/c;Len2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/detail/features/holder/c;->K3(Lcom/bilibili/topix/detail/features/holder/c;Len2/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/topix/detail/features/holder/c;Len2/a;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/topix/detail/features/holder/c;->b:Lym2/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Len2/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_1
    const-string v2, "title"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, p0, v1}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Len2/a;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final J3(Len2/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/topix/detail/features/holder/c;->a:Lxm2/d0;

    .line 11
    .line 12
    iget-object v3, v2, Lxm2/d0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Len2/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 37
    :goto_2
    xor-int/2addr v5, v6

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    if-eqz v5, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/16 v7, 0x8

    .line 45
    .line 46
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_4
    iget-object v8, v2, Lxm2/d0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Len2/a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v9, v4

    .line 60
    :goto_5
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x3fe

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lxm2/d0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    sget v5, Lcom/bilibili/lib/theme/R$color;->Operate_orange:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-static {v3, v5, v4, v6, v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lxm2/d0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Len2/a;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v5, v4

    .line 97
    :goto_6
    invoke-static {v3, v5}, Lcom/bilibili/topix/utils/f;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lxm2/d0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Len2/a;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object v5, v4

    .line 110
    :goto_7
    invoke-static {v3, v5}, Lcom/bilibili/topix/utils/f;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lxm2/d0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Len2/a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object v5, v4

    .line 123
    :goto_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lxm2/d0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Len2/a;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-object v5, v4

    .line 136
    :goto_9
    invoke-static {v3, v5}, Lcom/bilibili/topix/utils/f;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lxm2/d0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Len2/a;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lxm2/d0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/bilibili/topix/detail/features/holder/b;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Lcom/bilibili/topix/detail/features/holder/b;-><init>(Lcom/bilibili/topix/detail/features/holder/c;Len2/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
