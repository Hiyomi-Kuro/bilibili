.class public final Lcom/bilibili/bplus/followingcard/publish/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008>\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\"\u0010*\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R\"\u0010.\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0019R\"\u00102\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R\"\u00106\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0019R\"\u0010:\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0015\u001a\u0004\u00088\u0010\u0017\"\u0004\u00089\u0010\u0019R\"\u0010>\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010\u0017\"\u0004\u0008=\u0010\u0019R\"\u0010B\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0015\u001a\u0004\u0008@\u0010\u0017\"\u0004\u0008A\u0010\u0019R\"\u0010F\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0015\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u0010\u0019R\"\u0010J\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0015\u001a\u0004\u0008H\u0010\u0017\"\u0004\u0008I\u0010\u0019R\"\u0010N\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0015\u001a\u0004\u0008L\u0010\u0017\"\u0004\u0008M\u0010\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/publish/c;",
        "",
        "Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;",
        "a",
        "",
        "I",
        "getAudio_record",
        "()I",
        "setAudio_record",
        "(I)V",
        "audio_record",
        "b",
        "getCamera",
        "setCamera",
        "camera",
        "c",
        "getCamera_rotate",
        "setCamera_rotate",
        "camera_rotate",
        "",
        "d",
        "Ljava/lang/String;",
        "getFilters",
        "()Ljava/lang/String;",
        "setFilters",
        "(Ljava/lang/String;)V",
        "filters",
        "e",
        "getPicCount",
        "setPicCount",
        "picCount",
        "f",
        "getSpeed",
        "setSpeed",
        "speed",
        "g",
        "getVideoCount",
        "setVideoCount",
        "videoCount",
        "h",
        "getFonts",
        "setFonts",
        "fonts",
        "i",
        "getSubtitles",
        "setSubtitles",
        "subtitles",
        "j",
        "getBgms",
        "setBgms",
        "bgms",
        "k",
        "getStickers",
        "setStickers",
        "stickers",
        "l",
        "getVideoup_stickers",
        "setVideoup_stickers",
        "videoup_stickers",
        "m",
        "getTrans",
        "setTrans",
        "trans",
        "n",
        "getMakeups",
        "setMakeups",
        "makeups",
        "o",
        "getThemes",
        "setThemes",
        "themes",
        "p",
        "getCooperates",
        "setCooperates",
        "cooperates",
        "q",
        "getRhythms",
        "setRhythms",
        "rhythms",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->p:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/c;->q:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->newBuilder()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setFonts(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setSubtitles(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setBgms(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setStickers(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setVideoupStickers(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setTrans(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setMakeups(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setThemes(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setCooperates(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setRhythms(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setAudioRecord(I)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setCamera(I)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setCameraRotate(I)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setFilters(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setPicCount(I)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setSpeed(I)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/bplus/followingcard/publish/c;->g:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;->setVideoCount(I)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 95
    .line 96
    return-object v0
.end method
