.class public final Lcom/bilibili/music/podcast/adapter/l;
.super Lcom/bilibili/music/podcast/adapter/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/l;",
        "Lcom/bilibili/music/podcast/adapter/i;",
        "holder",
        "Lcom/bilibili/music/podcast/data/e;",
        "findPageSection",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitle",
        "c",
        "mSubTitle",
        "d",
        "mPlayButtonText",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mPlayButtonIcon",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
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
.field public static final f:Lcom/bilibili/music/podcast/adapter/l$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/l;->f:Lcom/bilibili/music/podcast/adapter/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/music/podcast/f;->m0:I

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/l;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/music/podcast/f;->l0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/l;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/music/podcast/f;->k0:I

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/l;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/music/podcast/f;->j0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/l;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/music/podcast/adapter/l;Lcom/bilibili/music/podcast/data/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/adapter/l;->M3(Lcom/bilibili/music/podcast/adapter/l;Lcom/bilibili/music/podcast/data/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/music/podcast/adapter/l;Lcom/bilibili/music/podcast/data/h;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/i;->I3()Lcom/bilibili/music/podcast/adapter/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/adapter/g;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/i;->I3()Lcom/bilibili/music/podcast/adapter/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/adapter/g;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/bilibili/music/podcast/adapter/l;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v4, v5

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v3, v4}, Lcom/bilibili/music/podcast/utils/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/h;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget p1, Lcom/bilibili/music/podcast/h;->c0:I

    .line 73
    .line 74
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/h;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, Lcom/bilibili/music/podcast/router/c$a;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bilibili/music/podcast/router/c$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/h;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v5, v3

    .line 109
    :goto_2
    invoke-virtual {v1, v5}, Lcom/bilibili/music/podcast/router/c$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/h;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/h;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v5, 0x7

    .line 126
    invoke-virtual {v1, v5, v3, v4, p1}, Lcom/bilibili/music/podcast/router/c$a;->c(IJLjava/lang/Long;)Lcom/bilibili/music/podcast/router/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/i;->I3()Lcom/bilibili/music/podcast/adapter/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/g;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bilibili/music/podcast/router/c$a;->g(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "listen.audio-list.head-entry.entry"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/router/c$a;->f(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/router/c$a;->a()Lcom/bilibili/music/podcast/router/c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p2, p0}, Lcom/bilibili/music/podcast/router/MusicRouter;->s(Landroid/content/Context;Lcom/bilibili/music/podcast/router/c;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/music/podcast/adapter/i;Lcom/bilibili/music/podcast/data/e;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/bilibili/music/podcast/data/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/music/podcast/data/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/l;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/h;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/l;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/h;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/l;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/h;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/bilibili/music/podcast/h;->y0:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/utils/l0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/h;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/l;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/l;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/music/podcast/adapter/k;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lcom/bilibili/music/podcast/adapter/k;-><init>(Lcom/bilibili/music/podcast/adapter/l;Lcom/bilibili/music/podcast/data/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
