.class public final Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/config/b;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0000\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u00083\u00104B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u00105J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR$\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u001e\u0010\'R$\u0010+\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010(\"\u0004\u0008)\u0010*R$\u0010-\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010(\"\u0004\u0008,\u0010*R$\u0010/\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010!\"\u0004\u0008.\u0010#R$\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u00100R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u00100\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;",
        "Lcom/bilibili/lib/projection/internal/config/b;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "a",
        "I",
        "mOttVersion",
        "",
        "b",
        "Z",
        "mIsConnected",
        "",
        "c",
        "Ljava/lang/String;",
        "mDeviceBrand",
        "d",
        "mDeviceModel",
        "e",
        "mLoginType",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "mNvaDevicesRecords",
        "g",
        "mCloudDevicesRecords",
        "value",
        "()I",
        "h",
        "(I)V",
        "ottVersion",
        "isConnected",
        "()Z",
        "(Z)V",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "preDeviceBrand",
        "j",
        "preDeviceModel",
        "o",
        "preOttLoginType",
        "()Ljava/util/ArrayList;",
        "nvaDevicesRecords",
        "cloudDevicesRecords",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->CREATOR:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->b:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
