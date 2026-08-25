.class final Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj20/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u001a\u0010\u0012\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001d\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000fR\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000fR\u001a\u0010&\u001a\u00020\"8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008\u001e\u0010(\"\u0004\u0008)\u0010*R\"\u00101\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008\u001b\u0010.\"\u0004\u0008/\u00100R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010-\u001a\u0004\u0008 \u0010.\"\u0004\u00082\u00100R\"\u00108\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010#\u001a\u0004\u00085\u0010%\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010%\"\u0004\u0008;\u00107R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010=\u001a\u0004\u0008\u0018\u0010>\"\u0004\u00089\u0010?R\"\u0010A\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010-\u001a\u0004\u0008\u0015\u0010.\"\u0004\u00084\u00100\u00a8\u0006D"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;",
        "Lj20/a;",
        "",
        "j",
        "h",
        "i",
        "Landroid/os/Bundle;",
        "outState",
        "Lgf3/s;",
        "b",
        "savedBundle",
        "a",
        "",
        "toString",
        "k",
        "Ljava/lang/String;",
        "getBUNDLE_KEY_SAVED",
        "()Ljava/lang/String;",
        "BUNDLE_KEY_SAVED",
        "getBUNDLE_KEY_LAST_VIDEO_CID",
        "BUNDLE_KEY_LAST_VIDEO_CID",
        "c",
        "getBUNDLE_KEY_LAST_VIDEO_POSITION",
        "BUNDLE_KEY_LAST_VIDEO_POSITION",
        "d",
        "getBUNDLE_KEY_TOTAL_VIDEO_POSITION",
        "BUNDLE_KEY_TOTAL_VIDEO_POSITION",
        "e",
        "getBUNDLE_KEY_PLAYBACK_STATE",
        "BUNDLE_KEY_PLAYBACK_STATE",
        "f",
        "BUNDLE_KEY_ACTIVITY_ORIENTATION",
        "g",
        "BUNDLE_KEY_IS_DOWNLOADED",
        "",
        "I",
        "getUNKNOW_ORIENTATION",
        "()I",
        "UNKNOW_ORIENTATION",
        "Z",
        "()Z",
        "p",
        "(Z)V",
        "mSaved",
        "",
        "J",
        "()J",
        "n",
        "(J)V",
        "mLastVideoPosition",
        "r",
        "mTotalVideoDuration",
        "l",
        "getMOrientation",
        "o",
        "(I)V",
        "mOrientation",
        "m",
        "getMState",
        "q",
        "mState",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "mIsDownloaded",
        "mCid",
        "<init>",
        "(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V",
        "livePlayerSupport_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Z

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/lang/Boolean;

.field private o:J

.field final synthetic p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;


# direct methods
.method public constructor <init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "BUNDLE_KEY_SAVED"

    .line 7
    .line 8
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "BUNDLE_KEY_LAST_VIDEO_CID"

    .line 11
    .line 12
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "BUNDLE_KEY_LAST_VIDEO_POSITION"

    .line 15
    .line 16
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "BUNDLE_KEY_TOTAL_VIDEO_POSITION"

    .line 19
    .line 20
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "BUNDLE_KEY_PLAYBACK_STATE"

    .line 23
    .line 24
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "BUNDLE_KEY_ACTIVITY_ORIENTATION"

    .line 27
    .line 28
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "BUNDLE_KEY_IS_DOWNLOADED"

    .line 31
    .line 32
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    const p1, -0xdd4f

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->h:I

    .line 38
    .line 39
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->l:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j:J

    .line 11
    .line 12
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k:J

    .line 19
    .line 20
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->l:I

    .line 35
    .line 36
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->n:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->i:Z

    .line 55
    .line 56
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->o:J

    .line 63
    .line 64
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 65
    .line 66
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->E2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 85
    .line 86
    invoke-static {v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->G2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "resume PlayerParams"

    .line 91
    .line 92
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, p1}, Lf20/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iput-object p1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->i:Z

    .line 14
    .line 15
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j:J

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->l:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->o:J

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->n:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, p1, v1}, Lf20/b;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->i:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j:J

    .line 7
    .line 8
    iput-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k:J

    .line 9
    .line 10
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m:I

    .line 11
    .line 12
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->l:I

    .line 15
    .line 16
    iput-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->o:J

    .line 17
    .line 18
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v3, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-wide v3, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "[%d/%d]"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
