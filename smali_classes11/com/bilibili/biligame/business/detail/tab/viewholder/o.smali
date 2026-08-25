.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/o;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/p;->Wj:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget p2, Lcom/bilibili/biligame/p;->s5:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lcom/bilibili/biligame/p;->ok:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lcom/bilibili/biligame/p;->mk:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)Lcom/bilibili/biligame/business/detail/tab/viewholder/o;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/q;->X3:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;-><init>(Landroid/view/View;Lnt3/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->m7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->l:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->l:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->latestUpdate:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/bilibili/biligame/s;->q8:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->version:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/o;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->latestUpdateTime:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->serverTime:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/biligame/utils/w0;->k(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
