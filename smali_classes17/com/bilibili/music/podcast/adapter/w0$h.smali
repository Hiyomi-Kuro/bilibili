.class public final Lcom/bilibili/music/podcast/adapter/w0$h;
.super Lcom/bilibili/music/podcast/adapter/w0$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/w0$h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/w0$h;",
        "Lcom/bilibili/music/podcast/adapter/w0$a;",
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
        "",
        "k",
        "J",
        "mediaListType",
        "l",
        "bizId",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/utils/y;)V",
        "m",
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
.field public static final m:Lcom/bilibili/music/podcast/adapter/w0$h$a;


# instance fields
.field private final i:Lcom/bilibili/music/podcast/utils/y;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/w0$h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/w0$h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/w0$h;->m:Lcom/bilibili/music/podcast/adapter/w0$h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/music/podcast/utils/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/w0$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->i:Lcom/bilibili/music/podcast/utils/y;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getUpRecall()Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;

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
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iput-object v2, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->getMedialistType()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide v4, v2

    .line 38
    :goto_2
    iput-wide v4, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->k:J

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->getMedialistBizId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_3
    iput-wide v2, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->l:J

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->getAvatar()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object v2, v1

    .line 56
    :goto_3
    const-string v3, ""

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move-object v0, v1

    .line 69
    :goto_4
    if-nez v0, :cond_7

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move-object v4, v1

    .line 84
    :goto_5
    if-nez v4, :cond_9

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitleIcon()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_a
    if-nez v1, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    move-object v3, v1

    .line 101
    :goto_6
    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/bilibili/music/podcast/adapter/w0$a;->P3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getUpRecall()Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->hasItem()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

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
    const-string v2, "dest_upper"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/a$a;->c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v2, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->k:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/music/podcast/router/a$a;->j(J)Lcom/bilibili/music/podcast/router/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v2, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->l:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/music/podcast/router/a$a;->b(J)Lcom/bilibili/music/podcast/router/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/a$a;->o(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/router/a$a;->l(I)Lcom/bilibili/music/podcast/router/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-ne p1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getUpRecall()Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :goto_2
    move-wide v3, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-wide/16 v2, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v7, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 p1, -0x1

    .line 151
    const/4 v7, -0x1

    .line 152
    :goto_4
    const/4 v8, 0x2

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v2, v0

    .line 155
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/router/a$a;->f(Lcom/bilibili/music/podcast/router/a$a;JJIILjava/lang/Object;)Lcom/bilibili/music/podcast/router/a$a;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/y;->c()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$h;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/bilibili/music/podcast/utils/y;->b(Lcom/bilibili/music/podcast/router/a$a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sget-object v1, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/bilibili/music/podcast/router/MusicRouter;->m(Lcom/bilibili/music/podcast/router/MusicRouter;Landroid/content/Context;Lcom/bilibili/music/podcast/router/a;IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void
.end method
