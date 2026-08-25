.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008\u000b\u0010\u001a\"\u0004\u0008!\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a\"\u0004\u0008$\u0010\u001cR\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00101\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\"\u00104\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00082\u0010*\"\u0004\u00083\u0010,R\"\u00107\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010(\u001a\u0004\u00085\u0010*\"\u0004\u00086\u0010,R\"\u0010:\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010(\u001a\u0004\u00088\u0010*\"\u0004\u00089\u0010,R\"\u0010@\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010<\u001a\u0004\u0008\'\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010D\"\u0004\u0008E\u0010FR\"\u0010J\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008H\u0010IR$\u0010Q\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008#\u0010N\"\u0004\u0008O\u0010PR\"\u0010W\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010S\u001a\u0004\u0008 \u0010T\"\u0004\u0008U\u0010VR\"\u0010]\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010Y\u001a\u0004\u0008L\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;",
        "",
        "",
        "toString",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "applicationContext",
        "",
        "b",
        "J",
        "o",
        "()J",
        "uid",
        "Lv80/c;",
        "c",
        "Lv80/c;",
        "m",
        "()Lv80/c;",
        "B",
        "(Lv80/c;)V",
        "rtcBizObserver",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)V",
        "appName",
        "u",
        "appVersion",
        "f",
        "setAppPlatform",
        "appPlatform",
        "g",
        "t",
        "appTranceId",
        "",
        "h",
        "Z",
        "q",
        "()Z",
        "C",
        "(Z)V",
        "isUseAudioDevice",
        "i",
        "r",
        "D",
        "isUseVideoDevice",
        "j",
        "y",
        "enableAutoPub",
        "k",
        "z",
        "enableAutoSub",
        "l",
        "A",
        "enableSimulcast",
        "Lorg/webrtc/BiliRTCConfig;",
        "Lorg/webrtc/BiliRTCConfig;",
        "()Lorg/webrtc/BiliRTCConfig;",
        "x",
        "(Lorg/webrtc/BiliRTCConfig;)V",
        "config",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;",
        "n",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;",
        "setRtcLogSeverity",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;)V",
        "rtcLogSeverity",
        "setDataChannelTimeOutMs",
        "(J)V",
        "dataChannelTimeOutMs",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;",
        "p",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;",
        "()Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;",
        "w",
        "(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V",
        "biliRtcLogObserver",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;",
        "v",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;)V",
        "audioOptions",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;",
        "E",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;)V",
        "videoOptions",
        "<init>",
        "(Landroid/content/Context;JLv80/c;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private c:Lv80/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lorg/webrtc/BiliRTCConfig;

.field private n:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

.field private o:J

.field private p:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

.field private q:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

.field private r:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLv80/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c:Lv80/c;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->h:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->i:Z

    .line 20
    .line 21
    new-instance p2, Lorg/webrtc/BiliRTCConfig;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/webrtc/BiliRTCConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m:Lorg/webrtc/BiliRTCConfig;

    .line 27
    .line 28
    sget-object p2, Ln80/a;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_VERBOSE:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_INFO:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->n:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 42
    .line 43
    const-wide/16 p2, 0x3a98

    .line 44
    .line 45
    iput-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o:J

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->q:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->r:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lv80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c:Lv80/c;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->r:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->q:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->p:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/webrtc/BiliRTCConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m:Lorg/webrtc/BiliRTCConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lv80/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c:Lv80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->n:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->r:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliRTCOptions(applicationContext="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tranceId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", appVersion="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", appPlatform="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", audioOptions:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->q:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", videoOptions:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->r:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "rtcBizObserver="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c:Lv80/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isUseAudioSource="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->h:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isUseVideoSource="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->i:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", dataChannelTimeOutMs="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->o:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", enableAutoPub="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->j:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", enableAutoSub="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->k:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", biliRtcLogObserver="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->p:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->q:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->p:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lorg/webrtc/BiliRTCConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m:Lorg/webrtc/BiliRTCConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->k:Z

    .line 2
    .line 3
    return-void
.end method
