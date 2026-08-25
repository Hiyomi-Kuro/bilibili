.class public Lph2/j$e;
.super Lcom/bilibili/studio/videoeditor/bgm/e$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final a:Lph2/j;

.field final b:Landroid/widget/LinearLayout;

.field final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/Button;

.field final h:Landroid/widget/Button;

.field final i:Landroid/widget/Button;

.field final j:Landroid/widget/Button;

.field final k:Landroid/widget/Button;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field final n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

.field final o:Landroid/widget/LinearLayout;

.field final p:Landroid/widget/ImageView;

.field final q:Landroid/view/View;

.field final r:Landroid/widget/LinearLayout;

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field t:J

.field u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lph2/j;

    .line 6
    .line 7
    iput-object v0, p0, Lph2/j$e;->a:Lph2/j;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->i6:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lph2/j$e;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->M4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lph2/j$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->b5:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lph2/j$e;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->wb:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lph2/j$e;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->yb:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lph2/j$e;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->r9:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v0, p0, Lph2/j$e;->g:Landroid/widget/Button;

    .line 68
    .line 69
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->V:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object v0, p0, Lph2/j$e;->h:Landroid/widget/Button;

    .line 78
    .line 79
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->X:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object v1, p0, Lph2/j$e;->i:Landroid/widget/Button;

    .line 88
    .line 89
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->W:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v2, p0, Lph2/j$e;->j:Landroid/widget/Button;

    .line 98
    .line 99
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->U:I

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object v3, p0, Lph2/j$e;->k:Landroid/widget/Button;

    .line 108
    .line 109
    sget v4, Lcom/bilibili/studio/videoeditor/c0;->G9:I

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v4, p0, Lph2/j$e;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v4, Lcom/bilibili/studio/videoeditor/c0;->Ea:I

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v4, p0, Lph2/j$e;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v4, Lcom/bilibili/studio/videoeditor/c0;->H9:I

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 136
    .line 137
    iput-object v4, p0, Lph2/j$e;->n:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 138
    .line 139
    sget v4, Lcom/bilibili/studio/videoeditor/c0;->w6:I

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v4, p0, Lph2/j$e;->o:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    sget v4, Lcom/bilibili/studio/videoeditor/c0;->U4:I

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v4, p0, Lph2/j$e;->p:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lph2/j$e;->s:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->O:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lph2/j$e;->q:Landroid/view/View;

    .line 185
    .line 186
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->q6:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iput-object p1, p0, Lph2/j$e;->r:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph2/j$e;->a:Lph2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph2/j;->setData(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J3()Lph2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2/j$e;->a:Lph2/j;

    .line 2
    .line 3
    return-object v0
.end method
