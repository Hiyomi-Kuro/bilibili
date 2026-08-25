.class public final Lcom/bilibili/app/gemini/base/player/MusicResolverParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/IResolveParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/base/player/MusicResolverParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010$\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u0014\u0010&\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0014R\u0014\u0010(\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/player/MusicResolverParams;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "J",
        "b",
        "()J",
        "c",
        "(J)V",
        "musicId",
        "",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "url",
        "I",
        "()I",
        "E1",
        "(I)V",
        "domainParams",
        "d",
        "D1",
        "F1",
        "codecType",
        "e",
        "getFormat",
        "setFormat",
        "format",
        "getFrom",
        "from",
        "getKey",
        "key",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/app/gemini/base/player/MusicResolverParams$a;

.field public static final f:I


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->CREATOR:Lcom/bilibili/app/gemini/base/player/MusicResolverParams$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->E1(I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->F1(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music"

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->D1()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->getFormat()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
