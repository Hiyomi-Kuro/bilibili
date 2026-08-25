.class public final Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;
.super Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment<",
        "Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;",
        "Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;",
        "Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "",
        "onLongClick",
        "qz",
        "Lem1/d$a;",
        "p1",
        "Lem1/d$a;",
        "shareCallback",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p1:Lem1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment$a;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;->p1:Lem1/d$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic pz(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;->rz(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final rz(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "save_image"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->o()Lsf3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Jy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->j()Lsf3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;->qz(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->H:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final qz(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/a;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgi/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lti/t;->x:I

    .line 22
    .line 23
    sget v3, Lti/w;->Q:I

    .line 24
    .line 25
    const-string v4, "save_image"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lah/h;->b()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v3, 0x15

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lgi/k;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    array-length v0, v2

    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Lgi/k;->i(Z)Lgi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgi/k;->build()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lgi/a;->build()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;->p1:Lem1/d$a;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "comment"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lgm1/a;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 108
    .line 109
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->r()Lcom/bilibili/app/comment3/data/model/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/l;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v1, v4

    .line 125
    :goto_1
    const-string v2, "community.public-community.reply-card.all.click"

    .line 126
    .line 127
    const-string v5, "pic"

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v5, v1}, Lgm1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 133
    .line 134
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->r()Lcom/bilibili/app/comment3/data/model/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/l;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v1, v4

    .line 150
    :goto_2
    iput-object v1, v0, Lgm1/a;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 153
    .line 154
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->r()Lcom/bilibili/app/comment3/data/model/l;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/l;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v1, v4

    .line 170
    :goto_3
    iput-object v1, v0, Lgm1/a;->m:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 173
    .line 174
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->r()Lcom/bilibili/app/comment3/data/model/l;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/l;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v1, v4

    .line 190
    :goto_4
    iput-object v1, v0, Lgm1/a;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 193
    .line 194
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;->r()Lcom/bilibili/app/comment3/data/model/l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/l;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    iput-object v4, v0, Lgm1/a;->o:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lfi/h;->b(Lgm1/a;)Lfi/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
