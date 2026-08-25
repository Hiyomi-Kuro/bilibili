.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/l;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/biligame/api/BiligameGiftAll;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/NoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/NoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;

.field private m:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->m:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->m:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->setAdapter(Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/l;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/business/detail/tab/viewholder/l;
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
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/q;->M3:I

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
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-notice-gift"

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
    sget v1, Lcom/bilibili/biligame/s;->q6:I

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

.method public c4(Lcom/bilibili/biligame/api/BiligameGiftAll;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/NoticeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->i:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->j:Ljava/util/List;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->i:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->i:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->i:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->name:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move-object p2, v3

    .line 58
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->i:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 62
    .line 63
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftCount:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-le p2, v2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v3, Lcom/bilibili/biligame/s;->h6:I

    .line 75
    .line 76
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->i:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 79
    .line 80
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftCount:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v0

    .line 87
    .line 88
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/bilibili/biligame/api/NoticeInfo;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/bilibili/biligame/api/NoticeInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, v0, Lcom/bilibili/biligame/api/NoticeInfo;->title:Ljava/lang/String;

    .line 105
    .line 106
    iput v2, v0, Lcom/bilibili/biligame/api/NoticeInfo;->type:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->k:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;->d(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->m:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->d()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public e4(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public f4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->m:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->m:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
