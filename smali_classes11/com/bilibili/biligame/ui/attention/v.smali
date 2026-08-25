.class public Lcom/bilibili/biligame/ui/attention/v;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameVideoGroupTop;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
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
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/v;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->Lk:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/v;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->Fd:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/v;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->cb:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/v;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->nb:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/v;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->M4:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/v;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method public static c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/attention/v;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->Q4:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/attention/v;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/ui/attention/v;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/v;->b4(Lcom/bilibili/biligame/api/BiligameVideoGroupTop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/BiligameVideoGroupTop;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/v;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->pic:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4075000000000000L    # 336.0

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, 0x4060400000000000L    # 130.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/v;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->gameName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->subTitle:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, " \u00b7 "

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/w0;->G(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->type:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/v;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/v;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/v;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->type:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/v;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/v;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/bilibili/biligame/s;->xc:I

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->playCount:I

    .line 91
    .line 92
    invoke-static {v5}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v4, v1

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
