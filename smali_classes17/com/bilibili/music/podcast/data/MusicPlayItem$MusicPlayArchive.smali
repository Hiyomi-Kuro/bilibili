.class public final Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/data/MusicPlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicPlayArchive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00100\u001a\u000201R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;",
        "",
        "()V",
        "copyright",
        "",
        "getCopyright",
        "()I",
        "setCopyright",
        "(I)V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "displayedOid",
        "getDisplayedOid",
        "setDisplayedOid",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "oid",
        "getOid",
        "setOid",
        "publish",
        "getPublish",
        "setPublish",
        "rid",
        "getRid",
        "setRid",
        "rights",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;",
        "getRights",
        "()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;",
        "setRights",
        "(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;)V",
        "rname",
        "getRname",
        "setRname",
        "title",
        "getTitle",
        "setTitle",
        "isForbidReprint",
        "",
        "music-podcast_apinkRelease"
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
.field private copyright:I

.field private cover:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private displayedOid:Ljava/lang/String;

.field private duration:J

.field private oid:J

.field private publish:J

.field private rid:I

.field private rights:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;

.field private rname:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCopyright()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->copyright:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayedOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->displayedOid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->oid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublish()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->publish:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->rid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRights()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->rights:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->rname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForbidReprint()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->copyright:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->rights:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;->getNoReprint()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final setCopyright(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->copyright:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayedOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->displayedOid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->oid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPublish(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->publish:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->rid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRights(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->rights:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;

    .line 2
    .line 3
    return-void
.end method

.method public final setRname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->rname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
