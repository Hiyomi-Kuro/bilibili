.class public final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/q$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;",
        "episode",
        "Lgf3/s;",
        "J3",
        "Lso2/t6;",
        "a",
        "Lso2/t6;",
        "I3",
        "()Lso2/t6;",
        "binding",
        "<init>",
        "(Lso2/t6;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/t6;


# direct methods
.method public constructor <init>(Lso2/t6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/t6;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/q$a;->a:Lso2/t6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lso2/t6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/q$a;->a:Lso2/t6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/q$a;->a:Lso2/t6;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getCover()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lso2/t6;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lso2/t6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getArchiveDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    :goto_1
    const/16 v5, 0x3e8

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    mul-long v3, v3, v5

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lso2/t6;->g:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getState()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getArchiveState()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget-object v4, v0, Lso2/t6;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lso2/t6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lso2/t6;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getStat()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode$EpisodeStat;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode$EpisodeStat;->getView()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v3, v2

    .line 118
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lso2/t6;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getStat()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode$EpisodeStat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode$EpisodeStat;->getLike()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object v4, v0, Lso2/t6;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lso2/t6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lso2/t6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishEpisode;->getStateDesc()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method
