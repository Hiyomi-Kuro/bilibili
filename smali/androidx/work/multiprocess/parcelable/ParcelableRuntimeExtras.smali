.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/work/WorkerParameters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 10
    check-cast v6, Landroid/net/Uri;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 11
    :cond_2
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    :cond_3
    new-instance p1, Landroidx/work/WorkerParameters$a;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_4

    iput-object v1, p1, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    :cond_4
    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    if-eqz v3, :cond_5

    iput-object v3, p1, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p1, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/WorkerParameters$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

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
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-static {p1, v5}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/16 v1, 0x18

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    :goto_2
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-static {p1, v1}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v5, v1, [Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_4
    if-ge v6, v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    aput-object v7, v5, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_7
    invoke-static {p1, v3}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method
