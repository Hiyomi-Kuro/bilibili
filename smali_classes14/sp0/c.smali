.class public Lsp0/c;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lsp0/c;Ljava/util/List;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsp0/c;->u(Ljava/util/List;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lsp0/c;Ljava/util/List;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsp0/c;->t(Ljava/util/List;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method private p(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;->ctrl:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private q()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/l;->S:I

    .line 2
    .line 3
    return v0
.end method

.method private r(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method private synthetic t(Ljava/util/List;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Yx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic u(Ljava/util/List;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Yx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v(Landroid/view/ViewGroup;)Ltq0/o;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lsp0/c;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private w(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;)V
    .locals 19
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ltq0/o;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lsp0/c;->r(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v6, 0xe9

    .line 23
    .line 24
    if-le v4, v6, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "..."

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    move-object v11, v2

    .line 48
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget v2, Lcom/bilibili/bplus/followingcard/k;->E:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v2, v4}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/bilibili/bplus/followingcard/k;->E:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget v2, Lcom/bilibili/bplus/followingcard/k;->E:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v12, v1

    .line 83
    check-cast v12, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x1

    .line 88
    iget-object v1, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lsp0/c;->p(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginEmojiInfo()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginRichTextInfo()Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-object v1, v0, Ltq0/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v4, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    const-string v10, ""

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->j(Landroid/content/Context;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;JLjava/lang/String;JLjava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v6, v12

    .line 123
    move-object v7, v13

    .line 124
    move-object v8, v11

    .line 125
    move v9, v14

    .line 126
    move v10, v15

    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    move-object/from16 v12, v17

    .line 130
    .line 131
    move-object/from16 v13, v18

    .line 132
    .line 133
    move-object v14, v1

    .line 134
    invoke-virtual/range {v6 .. v14}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t3(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;Lcom/bilibili/bplus/followingcard/RichTextInfo;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget v2, Lcom/bilibili/bplus/followingcard/k;->E:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v5}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method private x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ltq0/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->timeStamp:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/bilibili/bplus/followingcard/k;->D:I

    .line 12
    .line 13
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/bplus/followingcard/n;->j2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, p1, v0}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/bilibili/bplus/followingcard/k;->D:I

    .line 26
    .line 27
    const-string v0, "#E78B1F"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Ltq0/o;->a4(II)Ltq0/o;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lcom/bilibili/bplus/followingcard/k;->D:I

    .line 38
    .line 39
    iget-object v2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/bilibili/bplus/baseplus/util/v;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1, v0}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lcom/bilibili/bplus/followingcard/k;->D:I

    .line 50
    .line 51
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Ltq0/o;->b4(II)Ltq0/o;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private y(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsp0/c;->o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/k;->I:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsp0/c;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->card:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;->verify:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;->type:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->profile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->card:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_1
    sget v4, Lcom/bilibili/bplus/followingcard/k;->e:I

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 59
    .line 60
    iget-object v5, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Px()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2, v0, v5}, Lfq0/b;->b(ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Z)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, v6, v2}, Lcom/bilibili/bplus/followingcard/c;->h(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4, p3, v3, v5, v2}, Lcom/bilibili/bplus/followingcard/helper/r;->a(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget p3, Lcom/bilibili/bplus/followingcard/k;->I:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    .line 87
    invoke-static {p3, v0}, Lfq0/b;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->canShowLivingMark()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p3, 0x0

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    sget p1, Lcom/bilibili/bplus/followingcard/k;->Z0:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget p1, Lcom/bilibili/bplus/followingcard/k;->Z0:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p2, p1, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 107
    .line 108
    .line 109
    :goto_2
    sget p1, Lcom/bilibili/bplus/followingcard/k;->S2:I

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3, v1}, Lnp0/b;->a(Ltq0/o;ZI)Ltq0/o;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .param p1    # Ltq0/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsp0/c;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsp0/c;->v(Landroid/view/ViewGroup;)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lnp0/b;->a(Ltq0/o;ZI)Ltq0/o;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/bplus/followingcard/k;->C:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/bilibili/bplus/followingcard/k;->S2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/k;->e:I

    .line 22
    .line 23
    new-instance v1, Lsp0/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1}, Lsp0/a;-><init>(Lsp0/c;Ljava/util/List;Ltq0/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/bilibili/bplus/followingcard/k;->I:I

    .line 32
    .line 33
    new-instance v1, Lsp0/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lsp0/b;-><init>(Lsp0/c;Ljava/util/List;Ltq0/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lsp0/c;->y(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lsp0/c;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lsp0/c;->w(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
