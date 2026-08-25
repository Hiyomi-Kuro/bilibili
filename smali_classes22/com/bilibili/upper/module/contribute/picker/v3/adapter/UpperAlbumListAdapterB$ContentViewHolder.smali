.class public final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "item",
        "",
        "position",
        "Lgf3/s;",
        "L3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "b",
        "getSubTitle",
        "subTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getBgImg",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "bgImg",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "N3",
        "()Landroid/view/View;",
        "tip",
        "itemView",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/view/View;

.field final synthetic e:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->e:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldo2/f;->j1:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Ldo2/f;->i1:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ldo2/f;->g1:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget v0, Ldo2/f;->h1:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->d:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/q;-><init>(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->M3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->K3(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->h(Landroid/view/View;ZLsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final M3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;)V
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
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->U0()Lsf3/l;

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
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->C:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->C:I

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v2, v3

    .line 102
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-ge v2, v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x3

    .line 139
    if-le v2, v4, :cond_4

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v7, v4

    .line 150
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "..."

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v2, v3

    .line 175
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    sget-object v1, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->J:Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->m(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    move-object v2, v3

    .line 224
    :cond_6
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->p()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v3, p1

    .line 239
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->d:Landroid/view/View;

    .line 243
    .line 244
    if-nez p2, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/16 v5, 0x8

    .line 248
    .line 249
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->e:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;

    .line 255
    .line 256
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/r;

    .line 257
    .line 258
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/r;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    return-void
.end method

.method public final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterB$ContentViewHolder;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
