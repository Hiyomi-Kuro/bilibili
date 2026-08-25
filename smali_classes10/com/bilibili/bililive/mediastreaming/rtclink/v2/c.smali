.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010(\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010,\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"\"\u0004\u0008+\u0010$R\"\u0010/\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R\"\u00101\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u00080\u0010$R\"\u00104\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\"\u00107\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010 \u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R\"\u0010;\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010$R\"\u0010=\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010 \u001a\u0004\u00088\u0010\"\"\u0004\u0008<\u0010$R\"\u0010@\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\"\u0010C\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000b\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR\"\u0010F\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u000b\u001a\u0004\u0008D\u0010\r\"\u0004\u0008E\u0010\u000fR\"\u0010H\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010 \u001a\u0004\u0008\u0015\u0010\"\"\u0004\u0008G\u0010$R\"\u0010N\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010J\u001a\u0004\u0008\n\u0010K\"\u0004\u0008L\u0010MR$\u0010T\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010P\u001a\u0004\u0008\u0011\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;",
        "",
        "",
        "toString",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "applicationContext",
        "",
        "b",
        "Z",
        "h",
        "()Z",
        "setEnableMultiAudioEncoder",
        "(Z)V",
        "enableMultiAudioEncoder",
        "c",
        "g",
        "setEnableMultiAudioDecoder",
        "enableMultiAudioDecoder",
        "d",
        "e",
        "w",
        "enableExternalAudioRecord",
        "f",
        "setEnableExternalAudioTrack",
        "enableExternalAudioTrack",
        "m",
        "x",
        "listenerBluetoothDevice",
        "",
        "I",
        "getMaxMixAudioSourceNum",
        "()I",
        "setMaxMixAudioSourceNum",
        "(I)V",
        "maxMixAudioSourceNum",
        "j",
        "setInputAudioSource",
        "inputAudioSource",
        "i",
        "l",
        "setInputSampleRate",
        "inputSampleRate",
        "k",
        "setInputChannels",
        "inputChannels",
        "setInputAudioFormat",
        "inputAudioFormat",
        "o",
        "setOutputContentType",
        "outputContentType",
        "q",
        "setOutputUsage",
        "outputUsage",
        "n",
        "p",
        "setOutputSampleRate",
        "outputSampleRate",
        "setOutputChannels",
        "outputChannels",
        "s",
        "setUseStereoInput",
        "useStereoInput",
        "t",
        "setUseStereoOutput",
        "useStereoOutput",
        "r",
        "setUseLowLatency",
        "useLowLatency",
        "setBitrateBps",
        "bitrateBps",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;",
        "u",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;)V",
        "audioPipeVersion",
        "Lo80/b;",
        "Lo80/b;",
        "()Lo80/b;",
        "v",
        "(Lo80/b;)V",
        "biliRtcBizAudioFrameObserver",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

.field private u:Lo80/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->f:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->g:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->h:I

    .line 13
    .line 14
    const v1, 0xbb80

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->i:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->j:I

    .line 21
    .line 22
    iput v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->k:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->l:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->m:I

    .line 27
    .line 28
    iput v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->n:I

    .line 29
    .line 30
    iput v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->o:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->p:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->q:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->r:Z

    .line 37
    .line 38
    const p1, 0x17700

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->s:I

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;->V1:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->t:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->t:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->u:Lo80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliRTCAudioOptions(enableMultiAudioEncoder:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",enableMultiAudioDecoder:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",enableExternalAudioRecord:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",enableExternalAudioTrack:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",listenerBluetoothDevice:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxMixAudioSourceNum:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", audioInputAudioSource:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->h:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", audioOutputContentType:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->l:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ",audioOutputUsage:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->m:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", biliRtcBizAudioFrameObserver:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->u:Lo80/b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", audioPipeVersion:"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->t:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final u(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->t:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lo80/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->u:Lo80/b;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->f:Z

    .line 2
    .line 3
    return-void
.end method
