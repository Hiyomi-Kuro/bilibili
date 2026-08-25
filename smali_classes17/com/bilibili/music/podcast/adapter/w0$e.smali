.class public final Lcom/bilibili/music/podcast/adapter/w0$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/w0$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/w0$e;",
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
.field public static final k:Lcom/bilibili/music/podcast/adapter/w0$e$a;


# instance fields
.field private final i:Lcom/bilibili/music/podcast/utils/y;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/w0$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/w0$e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/w0$e;->k:Lcom/bilibili/music/podcast/adapter/w0$e$a;

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/w0$e;->i:Lcom/bilibili/music/podcast/utils/y;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$e;->j:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getListenHistory()Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;->getPic()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;->getText()Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/w0$e;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

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
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPlayStyleValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->L3()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getListenHistory()Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;->hasItem()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/music/podcast/adapter/w0$c;->O3(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance p1, Lcom/bilibili/music/podcast/router/a$a;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/music/podcast/router/a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/w0$c;->J3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/router/a$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "listen.audio-detail.head-entry.entry"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/router/a$a;->n(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/router/a$a;->h(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "dest_history"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/router/a$a;->c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/w0$e;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/router/a$a;->o(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/router/a$a;->l(I)Lcom/bilibili/music/podcast/router/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$e;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/y;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/w0$e;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/y;->b(Lcom/bilibili/music/podcast/router/a$a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v0, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/w0$e;->i:Lcom/bilibili/music/podcast/utils/y;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/bilibili/music/podcast/utils/y;->getHost()Ljs3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljs3/d;->getFragment()Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v1, 0x90

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/music/podcast/router/MusicRouter;->l(Landroidx/fragment/app/Fragment;Lcom/bilibili/music/podcast/router/a;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method
