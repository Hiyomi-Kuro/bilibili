.class public final Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;
.super Lkm3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm3/a<",
        "Lmm3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;",
        "Lkm3/a;",
        "Lmm3/e;",
        "Lgf3/s;",
        "I3",
        "Lri3/k;",
        "c",
        "Lri3/k;",
        "binding",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "onLongClick",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "onFolderItemClick",
        "",
        "f",
        "Lgf3/h;",
        "W3",
        "()I",
        "holderWidth",
        "g",
        "I",
        "coverWidth",
        "h",
        "coverHeight",
        "<init>",
        "(Lri3/k;Lsf3/a;Lsf3/l;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lri3/k;

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lmm3/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgf3/h;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lri3/k;Lsf3/a;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri3/k;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lmm3/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lri3/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkm3/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->c:Lri3/k;

    .line 9
    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p3, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->e:Lsf3/l;

    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder$holderWidth$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder$holderWidth$2;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->f:Lgf3/h;

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->W3()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    mul-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    sub-int/2addr p1, p3

    .line 37
    iput p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->g:I

    .line 38
    .line 39
    mul-int/lit8 p1, p1, 0x9

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    iput p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->h:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic S3(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->U3(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->V3(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final U3(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->e:Lsf3/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final V3(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->d:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final W3()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method protected I3()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->c:Lri3/k;

    .line 4
    .line 5
    iget-object v2, v1, Lri3/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->W3()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lri3/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v5, v0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->g:I

    .line 33
    .line 34
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget v5, v0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->h:I

    .line 37
    .line 38
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lri3/k;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v4, v0, Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;->h:I

    .line 52
    .line 53
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lmm3/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Lmm3/e;->M()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v1, Lri3/k;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lri3/k;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lmm3/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Lmm3/e;->getCover()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x3fe

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lri3/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x3fe

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    invoke-static/range {v16 .. v28}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v3, v1, Lri3/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lmm3/e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lmm3/e;->getCover()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v14, 0x3fe

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lri3/k;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lmm3/e;

    .line 173
    .line 174
    invoke-virtual {v2}, Lmm3/e;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    iget-object v3, v1, Lri3/k;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lri3/k;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object v2, v1, Lri3/k;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v2, v1, Lri3/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    new-instance v3, Ltv/danmaku/bili/ui/favorites/adapter/z;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/favorites/adapter/z;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lri3/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    new-instance v2, Ltv/danmaku/bili/ui/favorites/adapter/a0;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/favorites/adapter/a0;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/FolderItemHolder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method
