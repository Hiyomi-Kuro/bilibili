.class final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "item",
        "",
        "position",
        "Lgf3/s;",
        "L3",
        "Lso2/b4;",
        "a",
        "Lso2/b4;",
        "N3",
        "()Lso2/b4;",
        "binding",
        "itemWidth",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;ILso2/b4;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/b4;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;ILso2/b4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lso2/b4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lso2/b4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->a:Lso2/b4;

    .line 11
    .line 12
    invoke-virtual {p3}, Lso2/b4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/g;

    .line 25
    .line 26
    invoke-direct {p3, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/g;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->M3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->K3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content$1$1;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->h(Landroid/view/View;ZLsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o(Lcom/bilibili/studio/editor/report/BiliEditorReport;Landroid/view/View;Z[ILandroid/graphics/Rect;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;->U0()Lsf3/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final L3(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->b:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/h;

    .line 6
    .line 7
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/h;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->a:Lso2/b4;

    .line 24
    .line 25
    iget-object v1, v1, Lso2/b4;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v4

    .line 62
    :goto_1
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    :cond_3
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->C:I

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-static {v2, v5, v4, v6, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->C:I

    .line 94
    .line 95
    invoke-static {v2, v5, v4, v6, v4}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->a:Lso2/b4;

    .line 112
    .line 113
    iget-object v1, v1, Lso2/b4;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v2, v3

    .line 123
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v5, 0x0

    .line 151
    :goto_3
    if-ge v4, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x3

    .line 158
    if-le v4, v5, :cond_7

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v7, v5

    .line 167
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "..."

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-nez p2, :cond_a

    .line 183
    .line 184
    sget-object p2, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->J:Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->m(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :cond_8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-object v3, p1

    .line 243
    :goto_4
    invoke-virtual {p2, v3}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_5
    return-void
.end method

.method public final N3()Lso2/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter$Content;->a:Lso2/b4;

    .line 2
    .line 3
    return-object v0
.end method
