.class public final Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lyn/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u0017\u0012\u0006\u00109\u001a\u00020\u0014\u0012\u0006\u0010:\u001a\u00020\u0017\u00a2\u0006\u0004\u0008;\u0010<J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J0\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lyn/d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "isAlreadyPlayed",
        "Landroid/widget/TextView;",
        "title",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "showCover",
        "onlyVipDownload",
        "isPlayed",
        "",
        "seasonType",
        "K2",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lyn/e;",
        "a",
        "Lyn/e;",
        "mClickListener",
        "b",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
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
        "getDownloadBadge",
        "()Landroid/widget/ImageView;",
        "setDownloadBadge",
        "(Landroid/widget/ImageView;)V",
        "downloadBadge",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "e",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "getVipBadge",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "setVipBadge",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V",
        "vipBadge",
        "itemView",
        "listener",
        "<init>",
        "(Landroid/view/View;Lyn/e;)V",
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
.field public static final f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;


# instance fields
.field private a:Lyn/e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->a:Lyn/e;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/bangumi/l;->W0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/bangumi/l;->R3:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->b:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->d:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->e:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 45
    .line 46
    return-void
.end method

.method private final I3(Landroid/content/Context;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    sget p2, Lqt3/c;->j0:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->b:Landroid/widget/TextView;

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
    const-string v1, ""

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p2, v3}, Ltv/danmaku/android/util/a$a;->f(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v1, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3, p5, v0}, Lgx1/f;->k(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->a:Lyn/e;

    .line 212
    .line 213
    const/4 p5, 0x0

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    invoke-interface {p2}, Lyn/e;->b()Landroidx/collection/v;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {p2, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object p2, p5

    .line 234
    :goto_5
    invoke-static {p2}, Ltn/g;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const/4 v1, -0x1

    .line 239
    if-ne p2, v1, :cond_b

    .line 240
    .line 241
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->d:Landroid/widget/ImageView;

    .line 242
    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    const/16 p5, 0x8

    .line 247
    .line 248
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->d:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-static {v2, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    :cond_c
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->d:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-nez p2, :cond_e

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    if-eqz p3, :cond_f

    .line 280
    .line 281
    new-instance p1, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 282
    .line 283
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget p3, Lcom/bilibili/bangumi/n;->G3:I

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/16 v8, 0x3e

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v1, p1

    .line 304
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->e:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->e:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 316
    .line 317
    if-eqz p2, :cond_10

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2, p1}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->b:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {p0, p1, p4, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->I3(Landroid/content/Context;ZLandroid/widget/TextView;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->a:Lyn/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyn/e;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
