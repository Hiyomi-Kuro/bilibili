.class public final Lrs3/p;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020&\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R$\u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R$\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lrs3/p;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;",
        "item",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "title",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "b",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "getCover",
        "()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "setCover",
        "(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V",
        "cover",
        "c",
        "getViews",
        "setViews",
        "views",
        "d",
        "getTime",
        "setTime",
        "time",
        "e",
        "getDanmakus",
        "setDanmakus",
        "danmakus",
        "Lrs3/p0;",
        "f",
        "Lrs3/p0;",
        "getMOnVideoClickListener",
        "()Lrs3/p0;",
        "setMOnVideoClickListener",
        "(Lrs3/p0;)V",
        "mOnVideoClickListener",
        "itemView",
        "listener",
        "<init>",
        "(Landroid/view/View;Lrs3/p0;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lrs3/p0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrs3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lwj/c;->O0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lrs3/p;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lwj/c;->D:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object v0, p0, Lrs3/p;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget v0, Lwj/c;->Y0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lrs3/p;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lwj/c;->L0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lrs3/p;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lwj/c;->E:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lrs3/p;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lrs3/p;->f:Lrs3/p0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final I3(Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrs3/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lrs3/p;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->j()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "--"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    sget v0, Lod/d;->q0:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    sget v0, Lod/d;->p0:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v1}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 78
    .line 79
    invoke-static {v4, v0, v5}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lrs3/p;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v3, p0, Lrs3/p;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lrs3/p;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v1}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v0, p0, Lrs3/p;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    sget-object v1, Lmv3/n;->a:Lmv3/n;

    .line 121
    .line 122
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->getDuration()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v5, 0x3e8

    .line 127
    .line 128
    mul-long v3, v3, v5

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v1, v3, v4, v5, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrs3/p;->f:Lrs3/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lrs3/p0;->a(Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
