.class public Lcom/bilibili/biligame/detail/viewholder/a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static p:I


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    sget p2, Lz21/b;->v2:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    sget p2, Lz21/b;->X9:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/a;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p2, Lz21/b;->ma:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/a;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lz21/b;->i7:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/a;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/biligame/detail/viewholder/a$a;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/detail/viewholder/a$a;-><init>(Lcom/bilibili/biligame/detail/viewholder/a;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/detail/viewholder/a;)Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/viewholder/a;->m:Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/detail/viewholder/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic d4(Lcom/bilibili/biligame/detail/viewholder/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/viewholder/a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e4(Lcom/bilibili/biligame/detail/viewholder/a;IILcom/bilibili/biligame/api/bean/BiligameVideoInfo;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/viewholder/a;->i4(IILcom/bilibili/biligame/api/bean/BiligameVideoInfo;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h4(ILandroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/detail/viewholder/a;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput p0, Lcom/bilibili/biligame/detail/viewholder/a;->p:I

    .line 2
    .line 3
    new-instance p0, Lcom/bilibili/biligame/detail/viewholder/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p4}, Lcom/bilibili/biligame/detail/viewholder/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private i4(IILcom/bilibili/biligame/api/bean/BiligameVideoInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    sget v0, Lcom/bilibili/biligame/detail/viewholder/a;->p:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "game_base_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v0, "index"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p2, p3, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "avid"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string p2, "bvid"

    .line 44
    .line 45
    iget-object p3, p3, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->bid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "list_num"

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/viewholder/a;->f4(Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-video"

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
    sget v1, Lcom/bilibili/biligame/s;->O3:I

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

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/bilibili/biligame/detail/viewholder/a;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/bilibili/biligame/detail/viewholder/a;->p:I

    .line 9
    .line 10
    iget p2, p0, Lcom/bilibili/biligame/detail/viewholder/a;->o:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/a;->m:Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/detail/viewholder/a;->i4(IILcom/bilibili/biligame/api/bean/BiligameVideoInfo;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "game-detail-page"

    .line 19
    .line 20
    const-string v0, "hot-videos"

    .line 21
    .line 22
    const-string v1, "video"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public f4(Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/biligame/detail/viewholder/a;->m:Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/biligame/detail/viewholder/a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->pic:Ljava/lang/String;

    .line 12
    .line 13
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide v5, 0x4057400000000000L    # 93.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->isOfficial:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v4, Lcom/bilibili/biligame/s;->L8:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v15, Lsw/d;

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v6, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 76
    .line 77
    invoke-static {v4, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 82
    .line 83
    invoke-static {v7, v8}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 88
    .line 89
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    move-object v4, v15

    .line 117
    move v8, v10

    .line 118
    move v9, v11

    .line 119
    move v10, v12

    .line 120
    move v11, v13

    .line 121
    move v12, v14

    .line 122
    move/from16 v13, v16

    .line 123
    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    invoke-direct/range {v4 .. v14}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/text/SpannableString;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v5, 0x21

    .line 156
    .line 157
    invoke-virtual {v4, v15, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/bilibili/biligame/detail/viewholder/a;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v2, v0, Lcom/bilibili/biligame/detail/viewholder/a;->j:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v2, v0, Lcom/bilibili/biligame/detail/viewholder/a;->k:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->getPlayText(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/bilibili/biligame/detail/viewholder/a;->k:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 191
    .line 192
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->getPlayIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/bilibili/biligame/detail/viewholder/a;->l:Landroid/widget/TextView;

    .line 205
    .line 206
    iget v4, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 207
    .line 208
    int-to-long v4, v4

    .line 209
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/y;->n(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/bilibili/biligame/detail/viewholder/a;->l:Landroid/widget/TextView;

    .line 217
    .line 218
    iget v4, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->videoReview:I

    .line 219
    .line 220
    if-lez v4, :cond_1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/16 v3, 0x8

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method
