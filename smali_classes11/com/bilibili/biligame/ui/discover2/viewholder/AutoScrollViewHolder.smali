.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/BiligameDiscoverPage;",
        "discoverPage",
        "Lgf3/s;",
        "d4",
        "",
        "S3",
        "R3",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "getMDescTv",
        "()Landroid/widget/TextView;",
        "mDescTv",
        "Lcom/bilibili/biligame/widget/ScrollingImageView;",
        "j",
        "Lcom/bilibili/biligame/widget/ScrollingImageView;",
        "h4",
        "()Lcom/bilibili/biligame/widget/ScrollingImageView;",
        "mScrollIv",
        "k",
        "Lcom/bilibili/biligame/api/BiligameDiscoverPage;",
        "getMDiscoverPage",
        "()Lcom/bilibili/biligame/api/BiligameDiscoverPage;",
        "setMDiscoverPage",
        "(Lcom/bilibili/biligame/api/BiligameDiscoverPage;)V",
        "mDiscoverPage",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/bilibili/biligame/widget/ScrollingImageView;

.field private k:Lcom/bilibili/biligame/api/BiligameDiscoverPage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->Q2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget p2, Lcom/bilibili/biligame/p;->Pc:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/bilibili/biligame/p;->K4:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    sget p2, Lcom/bilibili/biligame/p;->Pc:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/bilibili/biligame/p;->Sc:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->j:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;Lcom/bilibili/biligame/api/BiligameDiscoverPage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->e4(Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;Lcom/bilibili/biligame/api/BiligameDiscoverPage;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/api/BiligameDiscoverPage;Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameDiscoverPage;Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e4(Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;Lcom/bilibili/biligame/api/BiligameDiscoverPage;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-static {v1, p0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    mul-int/lit16 v0, v0, 0x10e

    .line 19
    .line 20
    div-int/lit16 v0, v0, 0x140

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "https:"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->coverImage:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    int-to-double v0, v0

    .line 50
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-int p1, v0

    .line 58
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->J(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final f4(Lcom/bilibili/biligame/api/BiligameDiscoverPage;Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;-><init>(Lcom/bilibili/biligame/api/BiligameDiscoverPage;Lx4/g;Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-booking-newgame"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->k:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d4(Lcom/bilibili/biligame/api/BiligameDiscoverPage;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->k:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/biligame/p;->Pc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget v5, Lcom/bilibili/biligame/p;->ne:I

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/16 v5, 0x8

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v5, v1

    .line 59
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->summary:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v0, v4

    .line 68
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->summary:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v1, v4

    .line 98
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_6
    sget-object v0, Lcom/bilibili/biligame/helper/r0;->b:Lcom/bilibili/biligame/helper/r0$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/r0;->d()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->coverImage:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object v2, v4

    .line 121
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v1, v2, :cond_b

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->j:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0;->d()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->j:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 157
    .line 158
    const/high16 v1, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setRotateDegrees(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->j:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/ScrollingImageView;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/b;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/b;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;Lcom/bilibili/biligame/api/BiligameDiscoverPage;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/viewholder/c;

    .line 179
    .line 180
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/c;-><init>(Lcom/bilibili/biligame/api/BiligameDiscoverPage;Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 184
    .line 185
    .line 186
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final h4()Lcom/bilibili/biligame/widget/ScrollingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->j:Lcom/bilibili/biligame/widget/ScrollingImageView;

    .line 2
    .line 3
    return-object v0
.end method
