.class public final Lcom/bilibili/game/ui/n;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\"\u0010+\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008\u001f\u0010\"\"\u0004\u0008*\u0010$R\"\u0010-\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008,\u0010$R\u0018\u0010/\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/game/ui/n;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/game/api/BiligameTipsConfig;",
        "config",
        "",
        "g",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View$OnClickListener;",
        "cancelClick",
        "wifiDownloadClick",
        "l",
        "a",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "gameId",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "p",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "image",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "h",
        "()Landroid/widget/TextView;",
        "q",
        "(Landroid/widget/TextView;)V",
        "title",
        "d",
        "e",
        "o",
        "content",
        "m",
        "btnLeft",
        "n",
        "btnRight",
        "Landroid/view/View$OnClickListener;",
        "_wifiDownloadClick",
        "_cancelClick",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcg/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/game/ui/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/game/ui/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/ui/n;->k(Lcom/bilibili/game/ui/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/game/ui/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/ui/n;->j(Lcom/bilibili/game/ui/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/bilibili/game/api/BiligameTipsConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/z;->a:Lcom/bilibili/game/service/util/z$a;

    .line 2
    .line 3
    const-string v1, "biligame_download_top_tips.png"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/util/z$a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/game/api/BiligameTipsConfig;->getImage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/game/api/BiligameTipsConfig;->getImage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/game/DownloadTipsConfig;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    :cond_2
    :goto_0
    return-object v2

    .line 41
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v2, p1

    .line 51
    :cond_5
    :goto_2
    return-object v2
.end method

.method private final i()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/game/DownloadTipsConfig;->a:Lcom/bilibili/game/DownloadTipsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/DownloadTipsConfig;->p()Lcom/bilibili/game/api/BiligameTipsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/game/ui/n;->g(Lcom/bilibili/game/api/BiligameTipsConfig;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->f()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->h()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameTipsConfig;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/bilibili/game/i;->O:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/bilibili/game/service/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameTipsConfig;->getContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->e()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->e()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameTipsConfig;->getContent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->e()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->c()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameTipsConfig;->getCancelBtn()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lcom/bilibili/game/i;->p:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lcom/bilibili/game/service/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->d()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameTipsConfig;->getRightBtn()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lcom/bilibili/game/i;->u:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/bilibili/game/service/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static final j(Lcom/bilibili/game/ui/n;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/ui/n;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "game_base_id"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/game/ui/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p1, v0

    .line 24
    .line 25
    const-string p0, "button_name"

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "game-ball.mobile-network.manually-pause.button.click"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/game/service/util/q;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final k(Lcom/bilibili/game/ui/n;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/ui/n;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "game_base_id"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/game/ui/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p1, v0

    .line 24
    .line 25
    const-string p0, "button_name"

    .line 26
    .line 27
    const-string v0, "2"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "game-ball.mobile-network.manually-pause.button.click"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/game/service/util/q;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/ui/n;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "btnLeft"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/ui/n;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "btnRight"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/ui/n;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/ui/n;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/ui/n;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/ui/n;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/game/ui/n;->g:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/ui/n;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/ui/n;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/ui/n;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/game/h;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/game/g;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/game/ui/n;->p(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/bilibili/game/g;->l:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/game/ui/n;->q(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/bilibili/game/g;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bilibili/game/ui/n;->o(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/bilibili/game/g;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/game/ui/n;->m(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/bilibili/game/g;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/game/ui/n;->n(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/game/ui/n;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->c()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/bilibili/game/ui/l;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/game/ui/l;-><init>(Lcom/bilibili/game/ui/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/game/ui/n;->d()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/bilibili/game/ui/m;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/game/ui/m;-><init>(Lcom/bilibili/game/ui/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Lkotlin/Pair;

    .line 93
    .line 94
    const-string v0, "game_base_id"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/game/ui/n;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object v0, p1, v1

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "game-ball.mobile-network.manually-pause.0.show"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/bilibili/game/service/util/q;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final p(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/ui/n;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/ui/n;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
