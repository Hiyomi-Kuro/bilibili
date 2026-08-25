.class public final Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u0001:\u0001\u000bB)\u0012\u0006\u0010/\u001a\u00020.\u0012\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "reserveEpisode",
        "",
        "seasonType",
        "Lgf3/s;",
        "I3",
        "Lkotlin/Function0;",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "a",
        "Lsf3/a;",
        "downloadEntry",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "title",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "getIndicator",
        "()Landroid/widget/FrameLayout;",
        "setIndicator",
        "(Landroid/widget/FrameLayout;)V",
        "indicator",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "getReserveBadge",
        "()Landroid/widget/ImageView;",
        "setReserveBadge",
        "(Landroid/widget/ImageView;)V",
        "reserveBadge",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "e",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "getVipBadge",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "setVipBadge",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V",
        "vipBadge",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/a;)V",
        "f",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "+",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->a:Lsf3/a;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/bangumi/l;->R3:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/bangumi/l;->W0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/bangumi/l;->k:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p2, Lcom/bilibili/bangumi/l;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->e:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v0

    .line 57
    :goto_2
    invoke-static {v3, v4, p2, v2}, Lgx1/f;->k(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object p2, v0

    .line 77
    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v1, v0

    .line 101
    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_7
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->a:Lsf3/a;

    .line 117
    .line 118
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/collection/v;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    :goto_8
    invoke-virtual {p2, v3, v4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move-object p2, v0

    .line 143
    :goto_9
    invoke-static {p2}, Ltn/g;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v1, -0x1

    .line 148
    if-ne p2, v1, :cond_d

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->K()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne p2, v1, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->d:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_a
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->d:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz p2, :cond_11

    .line 170
    .line 171
    sget v1, Lcom/bilibili/bangumi/k;->q:I

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_b
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->d:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_c
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->d:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-static {v3, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_b

    .line 205
    :cond_e
    move-object p2, v0

    .line 206
    :goto_b
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->d:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-nez p2, :cond_10

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_c
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->e:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 218
    .line 219
    if-eqz p2, :cond_13

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_12
    invoke-virtual {p2, v0}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    return-void
.end method
