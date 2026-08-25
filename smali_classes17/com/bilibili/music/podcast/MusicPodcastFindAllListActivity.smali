.class public final Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lbs1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lbs1/d;",
        "Landroid/os/Bundle;",
        "I6",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onResume",
        "onPostCreate",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;",
        "r0",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;",
        "mBottomPlayView",
        "<init>",
        "()V",
        "v0",
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
.field public static final v0:Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity$a;


# instance fields
.field private r0:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;->v0:Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;->G6(Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G6(Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I6()Landroid/os/Bundle;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from_spmid"

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    const-string v3, "from_route"

    .line 10
    .line 11
    const-string v4, "pick_id"

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const-string v8, "bilibili"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    const-string v8, "podcast"

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-wide v8, v5

    .line 62
    :goto_0
    move-object v10, v7

    .line 63
    move-object v11, v10

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    move-wide v8, v5

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    move-object v10, v7

    .line 86
    :cond_2
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    move-object v11, v7

    .line 93
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v7, v0

    .line 101
    :goto_3
    move-object v0, v7

    .line 102
    move-object v7, v10

    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    move-object v11, v7

    .line 108
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v13, "read intent error: "

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v12, "MusicPodcastSongList"

    .line 126
    .line 127
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-wide v8, v5

    .line 132
    move-object v0, v7

    .line 133
    move-object v11, v0

    .line 134
    :goto_5
    new-instance v10, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v4, "card_id"

    .line 143
    .line 144
    invoke-virtual {v10, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v10
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/music/podcast/g;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/music/podcast/f;->v2:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/music/podcast/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/a;-><init>(Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/bilibili/music/podcast/f;->k:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;->r0:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 32
    .line 33
    sget p1, Lcom/bilibili/music/podcast/f;->u2:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/bilibili/music/podcast/f;->e2:I

    .line 78
    .line 79
    const-class v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;->I6()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit16 v1, v1, 0x500

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastFindAllListActivity;->r0:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->D(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroidx/fragment/app/FragmentActivity;ZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
