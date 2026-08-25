.class public final Lkm3/d;
.super Lkm3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm3/a<",
        "Lmm3/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkm3/d;",
        "Lkm3/a;",
        "Lmm3/i;",
        "Lgf3/s;",
        "I3",
        "Lri3/l;",
        "c",
        "Lri3/l;",
        "getBinding",
        "()Lri3/l;",
        "binding",
        "Ltv/danmaku/bili/ui/favorites/adapter/c0;",
        "d",
        "Ltv/danmaku/bili/ui/favorites/adapter/c0;",
        "clickListener",
        "<init>",
        "(Lri3/l;Ltv/danmaku/bili/ui/favorites/adapter/c0;)V",
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
.field private final c:Lri3/l;

.field private final d:Ltv/danmaku/bili/ui/favorites/adapter/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lri3/l;Ltv/danmaku/bili/ui/favorites/adapter/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lri3/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkm3/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkm3/d;->c:Lri3/l;

    .line 9
    .line 10
    iput-object p2, p0, Lkm3/d;->d:Ltv/danmaku/bili/ui/favorites/adapter/c0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S3(Lkm3/d;Lri3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkm3/d;->U3(Lkm3/d;Lri3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lkm3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkm3/d;->V3(Lkm3/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U3(Lkm3/d;Lri3/l;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lmm3/i;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmm3/i;->getJumpLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lri3/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p2, p1, v0, v1, v0}, Ltv/danmaku/bili/ui/watchlater/utils/WatchLaterRouterKt;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkm3/d;->d:Ltv/danmaku/bili/ui/favorites/adapter/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lmm3/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p2, p0}, Ltv/danmaku/bili/ui/favorites/adapter/c0;->a(Lmm3/i;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final V3(Lkm3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkm3/d;->d:Ltv/danmaku/bili/ui/favorites/adapter/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/favorites/adapter/c0;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected I3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkm3/d;->c:Lri3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lri3/l;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lmm3/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmm3/i;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x3fe

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lri3/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmm3/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmm3/i;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lri3/l;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmm3/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmm3/i;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lri3/l;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lmm3/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmm3/i;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lri3/l;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmm3/i;

    .line 86
    .line 87
    invoke-virtual {v2}, Lmm3/i;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lri3/l;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lmm3/i;

    .line 101
    .line 102
    invoke-virtual {v2}, Lmm3/i;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lri3/l;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lmm3/i;

    .line 116
    .line 117
    invoke-virtual {v2}, Lmm3/i;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lmm3/i;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmm3/i;->w()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq v1, v2, :cond_1

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v1, v2, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, v0, Lri3/l;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 146
    .line 147
    sget v2, Ltv/danmaku/bili/g0;->v0:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, v0, Lri3/l;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 154
    .line 155
    sget v2, Lcom/bilibili/playset/b2;->m:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    new-instance v2, Lkm3/b;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0}, Lkm3/b;-><init>(Lkm3/d;Lri3/l;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lri3/l;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->e(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lri3/l;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 182
    .line 183
    new-instance v1, Lkm3/c;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lkm3/c;-><init>(Lkm3/d;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
