.class public final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpLikesListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$a;,
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$b;,
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"&)B\u0007\u00a2\u0006\u0004\u00080\u00101J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0016\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H\u0007J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u000b0 j\u0008\u0012\u0004\u0012\u00020\u000b`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u000b0+j\u0008\u0012\u0004\u0012\u00020\u000b`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "",
        "url",
        "Lgf3/s;",
        "W0",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "followButton",
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;",
        "user",
        "",
        "index",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "",
        "list",
        "A0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mUserList",
        "",
        "b",
        "Z",
        "mShowTail",
        "c",
        "mIsAttached",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "d",
        "Ljava/util/HashSet;",
        "mExposedList",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->X0(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final V0(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;I)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/e;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 30
    .line 31
    move-object v3, v10

    .line 32
    move v5, p3

    .line 33
    move-object v6, p2

    .line 34
    move-object v8, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Le62/a$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    cmp-long v0, v3, v7

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    move-object v0, v6

    .line 56
    move-object v5, v10

    .line 57
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v2, v0, v7

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {v6, v0}, Le62/a$a;->l(Z)Le62/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x4

    .line 76
    new-array v1, v1, [Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "spmid"

    .line 79
    .line 80
    const-string v3, "united.player-video-detail.like-list.0"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v9

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->i(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lkotlinx/coroutines/flow/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "from_spmid"

    .line 105
    .line 106
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v11

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v2, "mid"

    .line 121
    .line 122
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object p2, v1, v2

    .line 128
    .line 129
    const-string p2, "rank"

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x3

    .line 140
    aput-object p2, v1, p3

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Le62/a$a;->a()Le62/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final W0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private static final X0(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$c;-><init>(ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->I3()Lx82/p;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lx82/p;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->I3()Lx82/p;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lx82/p;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lcom/bilibili/ship/theseus/ugc/h;->m:I

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-string v9, "0"

    .line 63
    .line 64
    invoke-static {v7, v8, v9}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v6, v1

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->I3()Lx82/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lx82/p;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->W0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->I3()Lx82/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lx82/p;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->V0(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/b;

    .line 104
    .line 105
    invoke-direct {v1, v0, p2, v2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->d:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->I3()Lx82/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lx82/p;->b:Lcom/bilibili/relation/widget/FollowButton;

    .line 124
    .line 125
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 130
    .line 131
    invoke-direct {v1, v3, p2, v2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1, v0}, Lx82/p;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;Lx82/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, v0}, Lx82/r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;Lx82/r;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1, v0}, Lx82/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$a;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;Lx82/q;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->c:Z

    .line 6
    .line 7
    return-void
.end method
