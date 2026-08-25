.class Lfl2/d$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/Button;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

.field final h:Landroid/widget/LinearLayout;

.field final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic j:Lfl2/d;


# direct methods
.method constructor <init>(Lfl2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->cc:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lfl2/d$h;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->ac:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lfl2/d$h;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->Cb:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lfl2/d$h;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->r9:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p1, p0, Lfl2/d$h;->d:Landroid/widget/Button;

    .line 45
    .line 46
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->G9:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lfl2/d$h;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->Ea:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lfl2/d$h;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->H9:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 73
    .line 74
    iput-object p1, p0, Lfl2/d$h;->g:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 75
    .line 76
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->i6:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lfl2/d$h;->h:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->M4:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lfl2/d$h;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic I3(Lfl2/d$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl2/d$h;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lfl2/d$h;Lfl2/d$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfl2/d$h;->L3(Lfl2/d$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L3(Lfl2/d$h;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 8
    .line 9
    iget-object v2, v2, Lfl2/d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 18
    .line 19
    iget-object v2, v2, Lfl2/d;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfl2/d$f;

    .line 26
    .line 27
    if-eq v1, p2, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v2, Lfl2/d$f;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-boolean v0, v2, Lfl2/d$f;->a:Z

    .line 34
    .line 35
    iput-boolean v0, v2, Lfl2/d$f;->d:Z

    .line 36
    .line 37
    iget-object v2, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-gez p2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 49
    .line 50
    iget-object v1, v1, Lfl2/d;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lfl2/d$f;

    .line 57
    .line 58
    iget-boolean v1, p2, Lfl2/d$f;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-boolean v0, p2, Lfl2/d$f;->a:Z

    .line 63
    .line 64
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "DirChooseAudioAdapter 1"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 74
    .line 75
    invoke-static {p1}, Lfl2/d;->U0(Lfl2/d;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p2, Lfl2/d$f;->a:Z

    .line 86
    .line 87
    iget-object v2, p2, Lfl2/d$f;->c:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 92
    .line 93
    iget-object v3, v3, Lfl2/d;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljl2/f;->m()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput-boolean v1, p2, Lfl2/d$f;->d:Z

    .line 116
    .line 117
    iget-object v2, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    invoke-static {v2, v3, v4}, Lfl2/d;->T0(Lfl2/d;J)J

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 125
    .line 126
    iget-object v3, p2, Lfl2/d$f;->c:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lfl2/d;->j:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p1, Lfl2/d$h;->h:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lfl2/d$h;->d:Landroid/widget/Button;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v2, p2, Lfl2/d$f;->c:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, p1, v1, v2}, Ljl2/f;->p(Landroid/content/Context;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 168
    .line 169
    invoke-static {p1}, Lfl2/d;->U0(Lfl2/d;)Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lfl2/d$h$a;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lfl2/d$h$a;-><init>(Lfl2/d$h;Lfl2/d$f;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 2
    .line 3
    invoke-static {p1}, Lfl2/d;->U0(Lfl2/d;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 19
    .line 20
    iget-object v0, v0, Lfl2/d;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfl2/d$f;

    .line 27
    .line 28
    iget-object v0, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 33
    .line 34
    iget-object v0, v0, Lfl2/d;->i:Landroid/app/Activity;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->I6()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->G6()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "\u672c\u5730"

    .line 53
    .line 54
    iget-object v0, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 55
    .line 56
    invoke-static {v0}, Lfl2/d;->S0(Lfl2/d;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    const-string v6, "\u97f3\u4e50\u5e93_\u672c\u5730"

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->s(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;

    .line 81
    .line 82
    iget-object v2, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p1, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 95
    .line 96
    invoke-static {v3}, Lfl2/d;->S0(Lfl2/d;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public K3(Lfl2/d$h;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lfl2/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lfl2/d$f;

    .line 10
    .line 11
    iget-object v0, p2, Lfl2/d$f;->c:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lfl2/d$h;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 23
    .line 24
    iget-object v1, v1, Lfl2/d;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfl2/d$f;

    .line 42
    .line 43
    iget-object v4, v3, Lfl2/d$f;->c:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    if-ne v3, p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lfl2/d$h;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean p2, p2, Lfl2/d$f;->d:Z

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Lfl2/d$h;->h:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lfl2/d$h;->d:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p2, p1, Lfl2/d$h;->h:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lfl2/d$h;->d:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lfl2/d$h;->j:Lfl2/d;

    .line 94
    .line 95
    iget-object p2, p2, Lfl2/d;->k:Lfl2/d$d;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, p0, v0}, Lfl2/d$d;->d(Lfl2/d$h;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, Lfl2/g;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lfl2/g;-><init>(Lfl2/d$h;Lfl2/d$h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lfl2/d$h;->g:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 115
    .line 116
    new-instance p2, Lfl2/d$h$b;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lfl2/d$h$b;-><init>(Lfl2/d$h;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setOnCropChangedListener(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lfl2/d$h;->d:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance p2, Lfl2/h;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lfl2/h;-><init>(Lfl2/d$h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
