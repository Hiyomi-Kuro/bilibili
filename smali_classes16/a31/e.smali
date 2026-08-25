.class public final La31/e;
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

.field public final c:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:La31/n0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lgs/f1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/RecyclerView;
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


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/bilibili/biligame/widget/GameSelectIndexEditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;La31/n0;Lgs/f1;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/biligame/widget/GameSelectIndexEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # La31/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lgs/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/recyclerview/widget/RecyclerView;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La31/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La31/e;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, La31/e;->c:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 9
    .line 10
    iput-object p4, p0, La31/e;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, La31/e;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, La31/e;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p7, p0, La31/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, La31/e;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, La31/e;->i:La31/n0;

    .line 21
    .line 22
    iput-object p10, p0, La31/e;->j:Lgs/f1;

    .line 23
    .line 24
    iput-object p11, p0, La31/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p12, p0, La31/e;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, La31/e;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)La31/e;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lz21/b;->S0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lz21/b;->Y0:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lz21/b;->k1:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lz21/b;->A2:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lz21/b;->B2:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lz21/b;->x3:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    sget v0, Lz21/b;->H3:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    sget v0, Lz21/b;->N3:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, La31/n0;->bind(Landroid/view/View;)La31/n0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget v0, Lz21/b;->s4:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, Lgs/f1;->bind(Landroid/view/View;)Lgs/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget v0, Lz21/b;->m5:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    sget v0, Lz21/b;->z7:I

    .line 111
    .line 112
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    sget v0, Lz21/b;->S8:I

    .line 122
    .line 123
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v14, v1

    .line 128
    check-cast v14, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    new-instance v0, La31/e;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v14}, La31/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/bilibili/biligame/widget/GameSelectIndexEditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;La31/n0;Lgs/f1;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v1, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)La31/e;
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
    invoke-static {p0, v0, v1}, La31/e;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/e;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/e;
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

    sget v0, Lz21/c;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, La31/e;->bind(Landroid/view/View;)La31/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La31/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La31/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
