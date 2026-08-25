.class public Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/report/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameDiscoverTopic;",
        ">;",
        "Lcom/bilibili/biligame/report/c;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->y4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;->j:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic b4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;->d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->x3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;-><init>(Landroid/view/View;Lnt3/a;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;->c4(Lcom/bilibili/biligame/api/BiligameDiscoverTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4(Lcom/bilibili/biligame/api/BiligameDiscoverTopic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    sget-wide v4, Lcom/bilibili/biligame/widget/viewholder/e;->n:D

    .line 20
    .line 21
    mul-double v4, v4, v2

    .line 22
    .line 23
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 24
    .line 25
    add-double/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->immersionImage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->image:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->immersionImage:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    const-wide v2, 0x4073800000000000L    # 312.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/high16 v3, 0x4066000000000000L    # 176.0

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lcom/bilibili/biligame/p;->ne:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lcom/bilibili/biligame/p;->K4:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->description:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    sget v0, Lcom/bilibili/biligame/p;->ba:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->topicId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/n$c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "track-ng-topics"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "track-selected-topics"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "track-past-topics"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
