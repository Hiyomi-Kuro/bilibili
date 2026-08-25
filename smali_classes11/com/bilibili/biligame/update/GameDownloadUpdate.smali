.class public final Lcom/bilibili/biligame/update/GameDownloadUpdate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/p0;
.implements Ls21/d;
.implements Ls21/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0001J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0016J\u0016\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0018\u001a\u00020\u0006J&\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0010j\u0008\u0012\u0004\u0012\u00020\u001b`\u001cJ\u0006\u0010\u001f\u001a\u00020\u0006R\u0014\u0010\"\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R&\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0010j\u0008\u0012\u0004\u0012\u00020\u001b`\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0010j\u0008\u0012\u0004\u0012\u00020\u0014`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,RR\u00106\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u001b 0*\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c0\u0010j\u0008\u0012\u0004\u0012\u00020\u001b`\u001c0/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0010j\u0008\u0012\u0004\u0012\u00020\u0001`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u00087\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/biligame/update/GameDownloadUpdate;",
        "Lcom/bilibili/biligame/helper/p0;",
        "Ls21/d;",
        "Ls21/b;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "Lgf3/s;",
        "e",
        "callback",
        "j",
        "l",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Ljava/util/ArrayList;",
        "downloadInfos",
        "y1",
        "",
        "",
        "update",
        "b2",
        "n",
        "m",
        "",
        "pageNum",
        "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
        "Lkotlin/collections/ArrayList;",
        "games",
        "k",
        "f",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "c",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "d",
        "I",
        "mMinePlayPageNum",
        "Ljava/util/ArrayList;",
        "mMinePlayGames",
        "mMineNeedUpdateGames",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "getUpdateGamesSubject",
        "()Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "setUpdateGamesSubject",
        "(Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V",
        "updateGamesSubject",
        "h",
        "mCallbackList",
        "Lu51/e;",
        "i",
        "Lu51/e;",
        "passportObserver",
        "()I",
        "setLastMineUpdateCount",
        "(I)V",
        "lastMineUpdateCount",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

.field private static final b:Ljava/lang/String;

.field private static final c:Lgf3/h;

.field private static d:I

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/helper/p0;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lu51/e;

.field private static j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 7
    .line 8
    const-string v1, "GameDownloadUpdate"

    .line 9
    .line 10
    sput-object v1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/biligame/update/GameDownloadUpdate$apiService$2;->INSTANCE:Lcom/bilibili/biligame/update/GameDownloadUpdate$apiService$2;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->c:Lgf3/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput v1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->d:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/bilibili/biligame/update/GameDownloadUpdate;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->W()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/bilibili/biligame/update/GameDownloadUpdate;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/bilibili/biligame/update/GameDownloadUpdate;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/biligame/update/a;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/bilibili/biligame/update/a;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/bilibili/biligame/update/GameDownloadUpdate;->i:Lu51/e;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    sget-object v6, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 70
    .line 71
    aput-object v6, v4, v5

    .line 72
    .line 73
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 74
    .line 75
    aput-object v5, v4, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 79
    .line 80
    aput-object v5, v4, v1

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljs/f;->b(Ls21/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljs/f;->d(Ls21/b;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    sput v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->k:I

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->i(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v2, v3, v4}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameSimpleGame;->getPkgVer()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameSimpleGame;->getPkgVer()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 58
    .line 59
    int-to-long v8, v1

    .line 60
    const-wide/16 v10, 0x1

    .line 61
    .line 62
    cmp-long v1, v10, v8

    .line 63
    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    cmp-long v1, v8, v6

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 72
    .line 73
    if-eq v1, v5, :cond_1

    .line 74
    .line 75
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    int-to-long v4, v1

    .line 80
    cmp-long v1, v4, v2

    .line 81
    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b2(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b2(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method private final g()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->c:Lgf3/h;

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

.method private static final i(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->n(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->n(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/biligame/helper/p0;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/helper/p0;->b2(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->j:I

    .line 35
    .line 36
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit p1

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p1

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_2
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "onNeedUpdateGamesChanged"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/bilibili/biligame/helper/p0;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    goto :goto_3

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_2
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "register "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_3
    return-void
.end method

.method public final k(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->g()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getMinePlayGameList(II)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate$a;-><init>(Ljava/util/ArrayList;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lcom/bilibili/biligame/helper/p0;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_2
    monitor-exit v0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "unregisterUpdateCallback "

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

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
    sput v1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->k(ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/biligame/update/GameDownloadUpdate$updateUpdateGameLists$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/update/GameDownloadUpdate$updateUpdateGameLists$1;-><init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "updateUpdateGameLists "

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
