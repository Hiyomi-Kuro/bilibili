.class public final Lcom/bilibili/music/podcast/adapter/w0$g;
.super Lcom/bilibili/music/podcast/adapter/w0$b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/w0$g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/w0$g;",
        "Lcom/bilibili/music/podcast/adapter/w0$b;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "M3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/music/podcast/utils/y;",
        "i",
        "Lcom/bilibili/music/podcast/utils/y;",
        "topCarListener",
        "",
        "j",
        "Ljava/lang/String;",
        "title",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/utils/y;)V",
        "k",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/music/podcast/adapter/w0$g$a;


# instance fields
.field private final i:Lcom/bilibili/music/podcast/utils/y;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/w0$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/w0$g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/w0$g;->k:Lcom/bilibili/music/podcast/adapter/w0$g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/music/podcast/utils/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/w0$b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/w0$g;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$g;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPickToday()Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->getPic()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_2
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v0, v1

    .line 49
    :goto_3
    if-nez v0, :cond_5

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object v4, v1

    .line 64
    :goto_4
    if-nez v4, :cond_7

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitleIcon()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_8
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move-object v3, v1

    .line 81
    :goto_5
    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/bilibili/music/podcast/adapter/w0$b;->P3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$g;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->K3()Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/bilibili/music/podcast/utils/y;->a(ILcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPlayStyleValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPickToday()Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->hasItem()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/music/podcast/adapter/w0$c;->O3(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lcom/bilibili/music/podcast/router/a$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/music/podcast/router/a$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->J3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/a$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "listen.audio-detail.head-entry.entry"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/a$a;->n(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/a$a;->h(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "dest_find"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/a$a;->c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/w0$g;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/a$a;->o(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a$a;->l(I)Lcom/bilibili/music/podcast/router/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    const-wide/16 v10, -0x1

    .line 94
    .line 95
    if-ne p1, v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPickToday()Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    move-wide v3, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-wide v3, v10

    .line 128
    :goto_2
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move v7, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 p1, -0x1

    .line 139
    const/4 v7, -0x1

    .line 140
    :goto_3
    const/4 v8, 0x2

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v2, v0

    .line 143
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/router/a$a;->f(Lcom/bilibili/music/podcast/router/a$a;JJIILjava/lang/Object;)Lcom/bilibili/music/podcast/router/a$a;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPickToday()Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->getPickId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-wide v1, v10

    .line 164
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPickToday()Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->getPickCardId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    :cond_9
    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/bilibili/music/podcast/router/a$a;->k(JJ)Lcom/bilibili/music/podcast/router/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$g;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/y;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$g;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/y;->b(Lcom/bilibili/music/podcast/router/a$a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    sget-object v1, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x4

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/bilibili/music/podcast/router/MusicRouter;->m(Lcom/bilibili/music/podcast/router/MusicRouter;Landroid/content/Context;Lcom/bilibili/music/podcast/router/a;IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-void
.end method
