.class public Lcom/oplus/ocs/base/common/CapabilityInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocs/base/common/CapabilityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/oplus/ocs/base/common/AuthResult;

.field private e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/base/common/CapabilityInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/base/common/CapabilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/oplus/ocs/base/common/Feature;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->c:I

    const-class v0, Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v1, v0}, Ls83/c;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/AuthResult;

    iput-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->d:Lcom/oplus/ocs/base/common/AuthResult;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->e:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;I",
            "Lcom/oplus/ocs/base/common/AuthResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;I",
            "Lcom/oplus/ocs/base/common/AuthResult;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->b:Ljava/util/List;

    iput p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->c:I

    iput-object p3, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->d:Lcom/oplus/ocs/base/common/AuthResult;

    iput-object p4, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->d:Lcom/oplus/ocs/base/common/AuthResult;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->d:Lcom/oplus/ocs/base/common/AuthResult;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v0, Lcom/oplus/ocs/base/common/AuthResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, v0}, Ls83/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/oplus/ocs/base/common/CapabilityInfo;->e:Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
