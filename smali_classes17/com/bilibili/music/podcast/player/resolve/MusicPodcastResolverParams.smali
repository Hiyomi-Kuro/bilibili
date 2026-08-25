.class public final Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/IResolveParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 <2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008:\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR(\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\n\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008&\u0010\u000eR\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008(\u0010\u000eR\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008*\u0010\u000eR\"\u0010-\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u0010/\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008.\u0010\u001aR\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R$\u00109\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000e\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "a",
        "I",
        "D1",
        "()I",
        "F1",
        "(I)V",
        "codecType",
        "b",
        "getFormat",
        "setFormat",
        "format",
        "",
        "c",
        "J",
        "getOid",
        "()J",
        "j",
        "(J)V",
        "oid",
        "d",
        "e",
        "r",
        "sid",
        "getType",
        "w",
        "getType$annotations",
        "()V",
        "type",
        "f",
        "h",
        "fnVer",
        "g",
        "fnVal",
        "i",
        "forceHost",
        "o",
        "quality",
        "setVolumeBalance",
        "volumeBalance",
        "",
        "getFrom",
        "()Ljava/lang/String;",
        "from",
        "getKey",
        "key",
        "value",
        "getDomainParams",
        "E1",
        "domainParams",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final CREATOR:Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams$a;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->CREATOR:Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->e:I

    .line 2
    invoke-static {}, Lew3/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->c:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->d:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->i:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->j:J

    return-void
.end method


# virtual methods
.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "podcast"

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->d:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->i:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->j:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
