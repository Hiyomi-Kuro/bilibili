.class public final Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;
.super Lcom/bilibili/biligame/widget/viewholder/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/GameListTemplateV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameDetailHrzGameListVhV4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;,
        Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002JKB7\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010G\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ$\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010!\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR$\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001f\u00102\u001a\n0,R\u00060\u0000R\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R;\u0010=\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r07j\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r`88BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010A\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;",
        "Lcom/bilibili/biligame/widget/viewholder/f;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "data",
        "Lgf3/s;",
        "i4",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "p4",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "q4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "R3",
        "S3",
        "",
        "n",
        "D",
        "o4",
        "()D",
        "mScreenMargin",
        "o",
        "l4",
        "mItemSpace",
        "p",
        "m4",
        "mNextExpose",
        "q",
        "Ljava/util/List;",
        "mRealGameList",
        "Landroid/view/LayoutInflater;",
        "r",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "s",
        "I",
        "mCurrentViewType",
        "Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;",
        "Lcom/bilibili/biligame/detail/template/GameListTemplateV2;",
        "t",
        "Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;",
        "k4",
        "()Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;",
        "mGameAdapter",
        "",
        "u",
        "Z",
        "mHasExposure",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "v",
        "Lgf3/h;",
        "n4",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Lat/a$c;",
        "w",
        "j4",
        "()Lat/a$c;",
        "forRecyclerView",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "viewType",
        "<init>",
        "(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;Landroid/view/ViewGroup;Lnt3/a;IDDD)V",
        "b",
        "SimpleGameViewHolder",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n:D

.field private final o:D

.field private final p:D

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroid/view/LayoutInflater;

.field private s:I

.field private final t:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

.field private u:Z

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field final synthetic x:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;Landroid/view/ViewGroup;Lnt3/a;IDDD)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            "IDDD)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move v7, p4

    .line 3
    move-object v0, p1

    .line 4
    iput-object v0, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->x:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-wide v4, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/viewholder/f;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;D)V

    .line 19
    .line 20
    .line 21
    move-wide v0, p5

    .line 22
    iput-wide v0, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->n:D

    .line 23
    .line 24
    move-wide v0, p7

    .line 25
    iput-wide v0, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->o:D

    .line 26
    .line 27
    move-wide/from16 v0, p9

    .line 28
    .line 29
    iput-wide v0, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->p:D

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->r:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->s:I

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$mReportParam$2;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->v:Lgf3/h;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$forRecyclerView$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$forRecyclerView$2;-><init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->w:Lgf3/h;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/viewholder/f;->d4(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->s:I

    .line 68
    .line 69
    iget-object v1, v6, Lcom/bilibili/biligame/widget/viewholder/f;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v7, v2, :cond_0

    .line 73
    .line 74
    sget v2, Lcom/bilibili/biligame/s;->fa:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget v2, Lcom/bilibili/biligame/s;->S8:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/bilibili/biligame/widget/viewholder/f;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Lcom/bilibili/biligame/widget/viewholder/f;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lcom/bilibili/biligame/widget/viewholder/f;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/high16 v3, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, Lcom/bilibili/biligame/widget/viewholder/f;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lqt3/c;->E:I

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, Lcom/bilibili/biligame/widget/viewholder/f;->l:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lqt3/c;->E:I

    .line 136
    .line 137
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/biligame/widget/viewholder/f;->b4(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, Lcom/bilibili/biligame/widget/viewholder/f;->j:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 153
    .line 154
    iget v2, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->s:I

    .line 155
    .line 156
    invoke-direct {v1, p0, v0, v2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;-><init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;Landroid/view/LayoutInflater;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v6, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->t:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 160
    .line 161
    iget-object v0, v6, Lcom/bilibili/biligame/widget/viewholder/f;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$a;-><init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/biligame/helper/i;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/helper/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final synthetic e4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/viewholder/f;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->n4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j4()Lat/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat/a$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->i4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "track-recommend-game"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "track-same-company-game"

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 3

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
    iget v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->s:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/bilibili/biligame/s;->fa:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lcom/bilibili/biligame/s;->S8:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
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
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->j4()Lat/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lat/a$c;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->j4()Lat/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lat/a$c;->f(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->f:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->x:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->b(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "list_num"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->s:I

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    .line 57
    const-string v2, "game-detail-page"

    .line 58
    .line 59
    if-ne v0, p2, :cond_0

    .line 60
    .line 61
    const-string p2, "recommend-related-games"

    .line 62
    .line 63
    invoke-static {v2, p2, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p2, "related-merchant-game"

    .line 68
    .line 69
    invoke-static {v2, p2, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public i4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->x:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->q:Ljava/util/List;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->q:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_8

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->d(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x3

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v5, v4, -0x2

    .line 67
    .line 68
    if-eq v3, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v4, -0x1

    .line 77
    .line 78
    if-ne v3, v5, :cond_7

    .line 79
    .line 80
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->q:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->t:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;->c1(Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->t:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->q:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/4 v1, 0x0

    .line 124
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/f;->d4(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->u:Z

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->u:Z

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/f;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/f;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public final k4()Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->t:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p4(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->t:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q4(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->t:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;->a1(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
