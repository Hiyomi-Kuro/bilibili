.class public final Lbilibili/live/app/service/resolver/LiveResolveParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/IResolveParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/resolver/LiveResolveParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 ,2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\rR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u000f\u0010 \"\u0004\u0008\u001a\u0010!R$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0016\u0010$R$\u0010)\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lbilibili/live/app/service/resolver/LiveResolveParams;",
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
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "b",
        "I",
        "D1",
        "()I",
        "F1",
        "(I)V",
        "codecType",
        "c",
        "getFormat",
        "setFormat",
        "format",
        "d",
        "getFrom",
        "from",
        "",
        "e",
        "J",
        "()J",
        "(J)V",
        "roomId",
        "f",
        "(Ljava/lang/String;)V",
        "link",
        "value",
        "getDomainParams",
        "E1",
        "domainParams",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lbilibili/live/app/service/resolver/LiveResolveParams$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/resolver/LiveResolveParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/resolver/LiveResolveParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/resolver/LiveResolveParams;->CREATOR:Lbilibili/live/app/service/resolver/LiveResolveParams$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lbilibili/live/app/service/resolver/LiveResolveParams;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->e:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->a:Ljava/lang/String;

    const-string p1, "live"

    iput-object p1, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->e:J

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
    iget v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->e:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbilibili/live/app/service/resolver/LiveResolveParams;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
