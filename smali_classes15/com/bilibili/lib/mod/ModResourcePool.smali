.class public final Lcom/bilibili/lib/mod/ModResourcePool;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModResourcePool$Entry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/mod/ModResourcePool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModResourcePool$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/ModResourcePool$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/mod/ModResourcePool;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/ModResourcePool;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    goto :goto_1

    .line 7
    :cond_0
    new-array v1, v0, [Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    iput-object v1, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    .line 8
    new-instance v3, Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    invoke-direct {v3, p1}, Lcom/bilibili/lib/mod/ModResourcePool$Entry;-><init>(Landroid/os/Parcel;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/lib/mod/ModResourcePool$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/ModResourcePool;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/mod/ModResourcePool;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/bilibili/lib/mod/ModResourcePool$Entry;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/bilibili/lib/mod/ModResourcePool$Entry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/mod/ModResourcePool;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResourcePool;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResourcePool;->b:[Lcom/bilibili/lib/mod/ModResourcePool$Entry;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/lib/mod/ModResourcePool$Entry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
