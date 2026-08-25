.class public final Ljq3/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljq3/f$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001c\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljq3/f$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljq3/f$d;",
        "Ljq3/f;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "X0",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "Lgf3/s;",
        "U0",
        "a",
        "I",
        "NORMAL_VIEW",
        "b",
        "FOOTER_VIEW",
        "<init>",
        "(Ljq3/f;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Ljq3/f;


# direct methods
.method public constructor <init>(Ljq3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ljq3/f$b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S0(ZLjq3/f;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq3/f$b;->W0(ZLjq3/f;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Ljq3/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq3/f$b;->V0(Ljq3/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Ljq3/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljq3/f;->Z3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final W0(ZLjq3/f;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Ljq3/f;->U3(Ljq3/f;)Ljq3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljq3/p;->getSeason()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->sections:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 36
    .line 37
    iget-object v2, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 65
    .line 66
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-wide v0, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->id:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Ljq3/f;->U3(Ljq3/f;)Ljq3/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-wide v0, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->id:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, p3, v0, v1}, Ljq3/p;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Ljq3/f;->U3(Ljq3/f;)Ljq3/p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-interface {p0, p2, p1}, Ljq3/p;->A(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public U0(Ljq3/f$d;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Ljq3/f$b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljq3/f$b;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljq3/f$d;->J3()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lhn2/c;->P4:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lod/b;->s0:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljq3/f$d;->J3()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 47
    .line 48
    new-instance v0, Ljq3/g;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljq3/g;-><init>(Ljq3/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 58
    .line 59
    invoke-static {v0}, Ljq3/f;->T3(Ljq3/f;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 68
    .line 69
    iget-object v1, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 70
    .line 71
    invoke-static {v1}, Ljq3/f;->U3(Ljq3/f;)Ljq3/p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljq3/p;->p(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljq3/f$d;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Ljq3/f$d;->K3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljq3/f$d;->L3()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverRightText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljq3/f$d;->M3()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "\u89c6\u9891\uff0c"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "\uff0c\u53d1\u5e03\u65f6\u95f4"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverRightText:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const v5, 0xff0c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljq3/f$b;->getItemCount()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x4e4b

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    add-int/2addr p2, v5

    .line 176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {v3, p2}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->badgeStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    iget-object v3, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v4, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    iget-object v4, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 206
    .line 207
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/high16 v6, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-static {v4, v6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v6, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 220
    .line 221
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v6, v7}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v7, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 234
    .line 235
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/high16 v8, 0x41200000    # 10.0f

    .line 242
    .line 243
    invoke-static {v7, v8}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {p1}, Ljq3/f$d;->I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_2

    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    const/4 v9, 0x0

    .line 261
    invoke-static {v8, v2, v5, v9}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->t(Lcom/bilibili/app/comm/list/widget/tag/TagsView;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v5, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->text:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 275
    .line 276
    invoke-virtual {v2, v7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 281
    .line 282
    iget-object v5, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->textColor:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 289
    .line 290
    iget-object v5, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->textColorNight:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 297
    .line 298
    iget-object v5, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgColor:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 305
    .line 306
    iget-object v5, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgColorNight:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 313
    .line 314
    iget-object v5, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->borderColor:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 321
    .line 322
    iget-object v5, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->borderColorNight:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 329
    .line 330
    iget p2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgStyle:I

    .line 331
    .line 332
    invoke-virtual {v2, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 337
    .line 338
    invoke-virtual {p2, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->O(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 343
    .line 344
    invoke-virtual {p2, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 349
    .line 350
    invoke-virtual {p2, v3, v3, v3, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->o(FFFF)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    move-object v2, p2

    .line 355
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x7

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {p1}, Ljq3/f$d;->I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    if-eq p2, v2, :cond_4

    .line 381
    .line 382
    invoke-virtual {p1}, Ljq3/f$d;->I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 390
    .line 391
    invoke-virtual {p1}, Ljq3/f$d;->M3()Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    invoke-virtual {p1}, Ljq3/f$d;->M3()Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 439
    .line 440
    iget-object p2, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 441
    .line 442
    new-instance v2, Ljq3/h;

    .line 443
    .line 444
    invoke-direct {v2, v1, p2, v0}, Ljq3/h;-><init>(ZLjq3/f;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Ljq3/f$d;
    .locals 4

    .line 1
    iget v0, p0, Ljq3/f$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljq3/f$d;

    .line 7
    .line 8
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lhn2/d;->a0:I

    .line 19
    .line 20
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, v0, p1}, Ljq3/f$d;-><init>(Ljq3/f;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p2, Ljq3/f$d;

    .line 29
    .line 30
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lhn2/d;->b0:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, v0, p1}, Ljq3/f$d;-><init>(Ljq3/f;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljq3/f;->T3(Ljq3/f;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 10
    .line 11
    invoke-static {v0}, Ljq3/f;->V3(Ljq3/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 18
    .line 19
    invoke-static {v0}, Ljq3/f;->T3(Ljq3/f;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 31
    .line 32
    invoke-static {v0}, Ljq3/f;->T3(Ljq3/f;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/f$b;->c:Ljq3/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljq3/f;->V3(Ljq3/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljq3/f$b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ljq3/f$b;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget p1, p0, Ljq3/f$b;->a:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, p0, Ljq3/f$b;->a:I

    .line 24
    .line 25
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq3/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq3/f$b;->U0(Ljq3/f$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq3/f$b;->X0(Landroid/view/ViewGroup;I)Ljq3/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
