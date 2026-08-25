.class public Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/socialize/share/core/BiliShareConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/bilibili/socialize/share/core/SharePlatformConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:I

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->d:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e:Z

    const-class v0, Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->f:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:I

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e:Z

    .line 3
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->b(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:I

    .line 5
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->c(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->f:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 6
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->d(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:I

    .line 7
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->e(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->d:Z

    .line 8
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->f(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;-><init>(Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

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

.method public e()Lcom/bilibili/socialize/share/core/SharePlatformConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->f:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->d:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->e:Z

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->f:Lcom/bilibili/socialize/share/core/SharePlatformConfig;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
