.class public Lai2/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai2/f$c;,
        Lai2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lai2/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lai2/f$b;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lai2/f;-><init>(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lai2/f;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lai2/f;->d:Z

    return-void
.end method

.method public static synthetic S0(Lai2/f;Lai2/f$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai2/f;->X0(Lai2/f$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Lai2/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lai2/f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U0(Lai2/f;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai2/f;->Y0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lai2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai2/f;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X0(Lai2/f$c;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lai2/f;->b:Lai2/f$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lai2/f$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->a6:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lai2/f;->c:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lai2/f;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 45
    .line 46
    iget v0, p0, Lai2/f;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput p1, p0, Lai2/f;->c:I

    .line 52
    .line 53
    iget-object v0, p0, Lai2/f;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget v1, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lai2/f;->Y0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    iget-object v0, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->a3:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    iput p2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x3

    .line 97
    iput v0, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 98
    .line 99
    iget-object v0, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lyk2/h;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Lai2/f$a;

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    move-object v1, p0

    .line 170
    move v3, p1

    .line 171
    move-object v4, p2

    .line 172
    move-object v5, v6

    .line 173
    invoke-direct/range {v0 .. v5}, Lai2/f$a;-><init>(Lai2/f;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;ILandroid/view/View;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v6, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/download/h;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v6, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private Y0(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai2/f;->b:Lai2/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lai2/f$b;->a(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai2/f;->b:Lai2/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lai2/f$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public W0(Lai2/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai2/f;->b:Lai2/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lai2/f$c;I)V
    .locals 6
    .param p1    # Lai2/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lai2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lai2/f$c;->I3(Lai2/f$c;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lai2/f$c;->J3(Lai2/f$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->coverId:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lai2/f$c;->J3(Lai2/f$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->coverId:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->cover:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lai2/f$c;->J3(Lai2/f$c;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p1}, Lai2/f$c;->K3(Lai2/f$c;)Landroid/widget/ProgressBar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v1, v4, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lai2/f$c;->L3(Lai2/f$c;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    if-eq v1, v5, :cond_4

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lai2/f$c;->M3(Lai2/f$c;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lai2/f$c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lai2/f;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->Q1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->N1:I

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lai2/f$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lai2/f$c;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance p2, Lai2/e;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lai2/e;-><init>(Lai2/f;Lai2/f$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai2/f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lai2/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lai2/f;->Z0(Lai2/f$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lai2/f;->a1(Landroid/view/ViewGroup;I)Lai2/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
