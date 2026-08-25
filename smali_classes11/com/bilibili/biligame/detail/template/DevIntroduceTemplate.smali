.class public final Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate;
.super Lqu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu/a<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB1\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate;",
        "Lqu/a;",
        "Lqu/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Lot3/a;",
        "createViewHolder",
        "holder",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "g",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "position",
        "<init>",
        "(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "DevIntroduceViewHolder",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqu/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate;->g:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 1
    check-cast p2, Lqu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate;->d(Lot3/a;Lqu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 2

    .line 1
    sget v0, Lz21/c;->n:I

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
    new-instance p2, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public d(Lot3/a;Lqu/c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lpu/c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lpu/c;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->f4()Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->getOriginalText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lpu/c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->f4()Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lpu/c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Lpu/c;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-lez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->j4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lpu/c;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->h4()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->face:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->j4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->j4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->j4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lpu/c;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lqu/c;->h()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->m4(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate;->g:I

    .line 2
    .line 3
    return v0
.end method
