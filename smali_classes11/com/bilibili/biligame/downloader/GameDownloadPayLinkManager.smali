.class public final Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J>\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008J*\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008J\u0014\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tJ\u0006\u0010\u0012\u001a\u00020\u000bR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "onResponse",
        "g",
        "j",
        "",
        "ids",
        "h",
        "e",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "b",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Landroid/util/SparseArray;",
        "",
        "c",
        "Landroid/util/SparseArray;",
        "mLinksMap",
        "",
        "d",
        "mLinkTimeMap",
        "Lu51/e;",
        "Lu51/e;",
        "passportObserver",
        "<init>",
        "()V",
        "game-downloadtri_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgf3/h;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu51/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GameDownloadManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager$apiService$2;->INSTANCE:Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager$apiService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/downloader/h;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/downloader/h;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->e:Lu51/e;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 55
    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->i(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget v3, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 12
    .line 13
    if-ne v3, v1, :cond_1

    .line 14
    .line 15
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/16 v4, 0x9

    .line 33
    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    iget-object v3, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "\u66f4\u65b0"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p3, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move-object p3, v2

    .line 84
    :goto_2
    const-string v3, "YXC"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "getDownloadLinkV2 channelId "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-object v3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    iget p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 129
    .line 130
    if-ne p3, v1, :cond_11

    .line 131
    .line 132
    iget-boolean p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 133
    .line 134
    if-eqz p3, :cond_11

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_11

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->d:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1, p3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Long;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long p3, v4, v2

    .line 170
    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, p2, p4}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->j(Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/l;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->c:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 181
    .line 182
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    if-nez p3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sub-long/2addr v2, v4

    .line 199
    const-wide/16 v4, 0x3e8

    .line 200
    .line 201
    cmp-long p1, v2, v4

    .line 202
    .line 203
    if-lez p1, :cond_11

    .line 204
    .line 205
    invoke-virtual {p0, p2, p4}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->j(Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/l;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v2, v4

    .line 215
    const-wide/32 v4, 0x1b7740

    .line 216
    .line 217
    .line 218
    cmp-long p1, v2, v4

    .line 219
    .line 220
    if-gez p1, :cond_a

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    aget-object p2, p3, p1

    .line 224
    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    aget-object p1, p3, p1

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_9
    aget-object p1, p3, v1

    .line 237
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    aget-object p1, p3, v1

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_a
    invoke-virtual {p0, p2, p4}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->j(Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/l;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_b
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lez p1, :cond_c

    .line 273
    .line 274
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink2()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_11

    .line 294
    .line 295
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink2()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    iget-boolean p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray:Z

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_e

    .line 316
    .line 317
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_11

    .line 329
    .line 330
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLinkGray2:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_10

    .line 343
    .line 344
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    iget-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string p3, "getDownloadLink"

    .line 366
    .line 367
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_5
    invoke-interface {p4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->f()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ","

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getMultiGameDownloadLinks(Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager$a;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;->f()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getGameDownloadLinks(I)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager$b;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager$b;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadPayLinkManager;Lcom/bilibili/biligame/api/BiligameHotGame;JLsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
