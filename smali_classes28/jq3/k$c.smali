.class public final Ljq3/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljq3/k$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001c\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0016\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u0008\u0010\u0013\u001a\u00020\rH\u0007R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0017j\u0008\u0012\u0004\u0012\u00020\u0010`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljq3/k$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljq3/k$d;",
        "Ljq3/k;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "Lgf3/s;",
        "W0",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;",
        "episode",
        "Z0",
        "U0",
        "a",
        "I",
        "NORMAL_VIEW",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mCurrentEpisodes",
        "<init>",
        "(Ljq3/k;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljq3/k;


# direct methods
.method public constructor <init>(Ljq3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljq3/k$c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(ZLjq3/k;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq3/k$c;->X0(ZLjq3/k;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Ljq3/k$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq3/k$c;->V0(Ljq3/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Ljq3/k$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X0(ZLjq3/k;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Ljq3/k;->U3(Ljq3/k;)Ljq3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljq3/p;->getSeason()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->sections:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 36
    .line 37
    iget-object v2, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 65
    .line 66
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-wide v0, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->id:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Ljq3/k;->U3(Ljq3/k;)Ljq3/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-wide v0, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->id:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, p3, v0, v1}, Ljq3/p;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Ljq3/k;->U3(Ljq3/k;)Ljq3/p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-interface {p0, p2, p1}, Ljq3/p;->A(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 2
    .line 3
    invoke-static {v0}, Ljq3/k;->V3(Ljq3/k;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 14
    .line 15
    invoke-static {v0}, Ljq3/k;->V3(Ljq3/k;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljq3/m;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljq3/m;-><init>(Ljq3/k$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public W0(Ljq3/k$d;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljq3/k$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 13
    .line 14
    invoke-static {v1}, Ljq3/k;->U3(Ljq3/k;)Ljq3/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljq3/p;->p(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljq3/k$d;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljq3/k$d;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljq3/k$d;->K3()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverRightText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    iget-object v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 75
    .line 76
    iget-object v6, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 77
    .line 78
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/high16 v7, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    float-to-int v6, v6

    .line 91
    invoke-direct {v5, v6, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x21

    .line 99
    .line 100
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljq3/k$d;->L3()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljq3/k$d;->L3()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljq3/k$d;->L3()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v6, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljq3/k$d;->M3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljq3/k$d;->M3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljq3/k$d;->M3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljq3/k$d;->M3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljq3/k$d;->L3()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljq3/k$d;->L3()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljq3/k$d;->L3()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "\u89c6\u9891\uff0c"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, "\uff0c\u53d1\u5e03\u65f6\u95f4"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverRightText:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const v6, 0xff0c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljq3/k$c;->getItemCount()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v6, 0x4e4b

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    add-int/2addr p2, v6

    .line 259
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {v4, p2}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->badgeStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;

    .line 270
    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    iget-object v3, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v4, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-float v3, v3

    .line 288
    iget-object v4, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 289
    .line 290
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/high16 v5, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v5, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 303
    .line 304
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v5, v7}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget-object v7, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 317
    .line 318
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/high16 v8, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-static {v7, v8}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {p1}, Ljq3/k$d;->I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_3

    .line 339
    .line 340
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_3
    const/4 v9, 0x0

    .line 344
    invoke-static {v8, v2, v6, v9}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->t(Lcom/bilibili/app/comm/list/widget/tag/TagsView;ZILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v6, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->text:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 364
    .line 365
    iget-object v6, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->textColor:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 372
    .line 373
    iget-object v6, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->textColorNight:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 380
    .line 381
    iget-object v6, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgColor:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 388
    .line 389
    iget-object v6, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgColorNight:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 396
    .line 397
    iget-object v6, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->borderColor:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 404
    .line 405
    iget-object v6, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->borderColorNight:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 412
    .line 413
    iget p2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgStyle:I

    .line 414
    .line 415
    invoke-virtual {v2, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 420
    .line 421
    invoke-virtual {p2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->O(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 426
    .line 427
    invoke-virtual {p2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 432
    .line 433
    invoke-virtual {p2, v3, v3, v3, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->o(FFFF)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    move-object v2, p2

    .line 438
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x7

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_4
    invoke-virtual {p1}, Ljq3/k$d;->I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eq p2, v3, :cond_5

    .line 462
    .line 463
    invoke-virtual {p1}, Ljq3/k$d;->I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 471
    .line 472
    iget-object p2, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 473
    .line 474
    new-instance v2, Ljq3/l;

    .line 475
    .line 476
    invoke-direct {v2, v1, p2, v0}, Ljq3/l;-><init>(ZLjq3/k;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Ljq3/k$d;
    .locals 4

    .line 1
    new-instance p2, Ljq3/k$d;

    .line 2
    .line 3
    iget-object v0, p0, Ljq3/k$c;->c:Ljq3/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lhn2/d;->c0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Ljq3/k$d;-><init>(Ljq3/k;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq3/k$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljq3/k$c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljq3/k$c;->U0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/k$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Ljq3/k$c;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq3/k$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq3/k$c;->W0(Ljq3/k$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq3/k$c;->Y0(Landroid/view/ViewGroup;I)Ljq3/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
