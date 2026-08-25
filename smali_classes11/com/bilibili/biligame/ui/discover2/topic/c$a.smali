.class public Lcom/bilibili/biligame/ui/discover2/topic/c$a;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/topic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/BiligameDiscoverTopic;",
        ">;"
    }
.end annotation


# instance fields
.field j:Landroid/widget/TextView;

.field k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->fk:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->c9:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->sg:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->dk:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->ul:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->n:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public static c4(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/discover2/topic/c$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/biligame/q;->a4:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/c$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public P3()Ljava/lang/String;
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
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
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
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->d4(Lcom/bilibili/biligame/api/BiligameDiscoverTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d4(Lcom/bilibili/biligame/api/BiligameDiscoverTopic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->n:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/o;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->image:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v2, 0x4073800000000000L    # 312.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide v3, 0x4063400000000000L    # 154.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/bilibili/biligame/s;->kb:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->gameCount:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/c$a;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverTopic;->description:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
