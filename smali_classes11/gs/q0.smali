.class public final Lgs/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/bilibili/biligame/widget/user/UserAvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Landroid/widget/LinearLayout;Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/biligame/widget/user/UserAvatarView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/bilibili/biligame/widget/user/UserAvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgs/q0;->b:Landroid/view/View;

    iput-object p3, p0, Lgs/q0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lgs/q0;->d:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iput-object p5, p0, Lgs/q0;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lgs/q0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    iput-object p7, p0, Lgs/q0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lgs/q0;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lgs/q0;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lgs/q0;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lgs/q0;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lgs/q0;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lgs/q0;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lgs/q0;->n:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgs/q0;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/p;->Q4:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/bilibili/biligame/p;->k8:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/bilibili/biligame/p;->E9:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/bilibili/biligame/p;->Ta:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/bilibili/biligame/p;->Sb:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/bilibili/biligame/p;->Mc:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/bilibili/biligame/p;->Af:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/bilibili/biligame/p;->ag:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/bilibili/biligame/p;->Mh:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/bilibili/biligame/p;->Wh:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/bilibili/biligame/p;->ii:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    sget v1, Lcom/bilibili/biligame/p;->Pj:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    sget v1, Lcom/bilibili/biligame/p;->Qk:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    new-instance v1, Lgs/q0;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    invoke-direct/range {v2 .. v16}, Lgs/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Landroid/widget/LinearLayout;Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/biligame/widget/user/UserAvatarView;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v2, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgs/q0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lgs/q0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgs/q0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgs/q0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/bilibili/biligame/q;->h3:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lgs/q0;->bind(Landroid/view/View;)Lgs/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgs/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgs/q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
