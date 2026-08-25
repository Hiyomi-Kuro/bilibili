.class public final Lcom/bilibili/sistersplayer/hls/PlaylistItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010#\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "",
        "uri",
        "",
        "duration",
        "",
        "title",
        "Lcom/bilibili/sistersplayer/hls/Title;",
        "aux",
        "Lcom/bilibili/sistersplayer/hls/BiLiAUX;",
        "isInit",
        "",
        "seq",
        "src",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/sistersplayer/hls/Title;Lcom/bilibili/sistersplayer/hls/BiLiAUX;ZLjava/lang/Long;Ljava/lang/String;)V",
        "getAux",
        "()Lcom/bilibili/sistersplayer/hls/BiLiAUX;",
        "setAux",
        "(Lcom/bilibili/sistersplayer/hls/BiLiAUX;)V",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "()Z",
        "getSeq",
        "getSrc",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/bilibili/sistersplayer/hls/Title;",
        "setTitle",
        "(Lcom/bilibili/sistersplayer/hls/Title;)V",
        "getUri",
        "setUri",
        "(Ljava/lang/String;)V",
        "toString",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aux:Lcom/bilibili/sistersplayer/hls/BiLiAUX;

.field private duration:Ljava/lang/Long;

.field private final isInit:Z

.field private final seq:Ljava/lang/Long;

.field private final src:Ljava/lang/String;

.field private title:Lcom/bilibili/sistersplayer/hls/Title;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/sistersplayer/hls/Title;Lcom/bilibili/sistersplayer/hls/BiLiAUX;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->duration:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->title:Lcom/bilibili/sistersplayer/hls/Title;

    iput-object p4, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->aux:Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    iput-boolean p5, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->isInit:Z

    iput-object p6, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->seq:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->src:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/sistersplayer/hls/Title;Lcom/bilibili/sistersplayer/hls/BiLiAUX;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/sistersplayer/hls/Title;Lcom/bilibili/sistersplayer/hls/BiLiAUX;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->aux:Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeq()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->seq:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/bilibili/sistersplayer/hls/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->title:Lcom/bilibili/sistersplayer/hls/Title;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAux(Lcom/bilibili/sistersplayer/hls/BiLiAUX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->aux:Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Lcom/bilibili/sistersplayer/hls/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->title:Lcom/bilibili/sistersplayer/hls/Title;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "\n(uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->uri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", \n|duration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->duration:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", \n|title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->title:Lcom/bilibili/sistersplayer/hls/Title;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", \n|aux="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->aux:Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", \n|init="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->isInit:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", \n|seq="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->seq:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
