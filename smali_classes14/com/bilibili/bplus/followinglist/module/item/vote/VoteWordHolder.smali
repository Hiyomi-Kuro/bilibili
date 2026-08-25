.class public final Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;
.super Lcom/bilibili/bplus/followinglist/module/item/vote/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/vote/l<",
        "Lcom/bilibili/bplus/followinglist/model/n5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/vote/l;",
        "Lcom/bilibili/bplus/followinglist/model/n5;",
        "",
        "position",
        "Lcom/bilibili/bplus/followinglist/model/l7;",
        "item",
        "module",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "U3",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "imageLeft",
        "f",
        "imageRight",
        "Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;",
        "g",
        "Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;",
        "progress",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "progressDesc",
        "i",
        "title",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->m2:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->r(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxq0/j;->r7:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p1, Lxq0/j;->q7:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p1, Lxq0/j;->o7:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->g:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 39
    .line 40
    sget v0, Lxq0/j;->p7:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lxq0/j;->s7:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;->setTintCallback(Lsf3/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/vote/o;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/o;-><init>(Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->S3(Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S3(Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;->J3()Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;->K3()Lcom/bilibili/bplus/followinglist/model/l7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;->L3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;->M3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->i(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;->J3()Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;->L3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/l;->M3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final synthetic T3(Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;)Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->g:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I3(ILcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/n5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->U3(ILcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/n5;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U3(ILcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/n5;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bplus/followinglist/model/l7;",
            "Lcom/bilibili/bplus/followinglist/model/n5;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->g:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/l7;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/bilibili/bplus/followingcard/j;->t:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/j;->r:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/n5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k7;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/4 p1, 0x1

    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/n5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/k7;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/n5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/k7;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 103
    :goto_3
    const/4 v3, 0x4

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v4, 0x4

    .line 109
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->g:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/l7;->g()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const/16 v6, 0x64

    .line 121
    .line 122
    int-to-double v6, v6

    .line 123
    mul-double v4, v4, v6

    .line 124
    .line 125
    double-to-int v4, v4

    .line 126
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->g:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;->tint()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/l7;->f()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x25

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p3, p2}, Lcom/bilibili/bplus/followinglist/model/n5;->m0(Lcom/bilibili/bplus/followinglist/model/l7;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    sget v4, Lod/b;->s0:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    sget v4, Lcom/bilibili/lib/theme/R$color;->main_Ga7:I

    .line 172
    .line 173
    :goto_5
    invoke-static {v2, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->e:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/n5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/k7;->s()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v2, 0x0

    .line 201
    :goto_6
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const/4 v2, 0x4

    .line 206
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/VoteWordHolder;->f:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/n5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/k7;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/n5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/k7;->s()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_b

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/4 p1, 0x0

    .line 235
    :goto_8
    if-eqz p1, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 p4, 0x4

    .line 239
    :goto_9
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method
