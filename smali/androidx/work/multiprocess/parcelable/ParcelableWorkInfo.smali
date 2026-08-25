.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/WorkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->b:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lb4/x;->g(I)Landroidx/work/WorkInfo$State;

    move-result-object v3

    .line 5
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->b()Landroidx/work/d;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->b()Landroidx/work/d;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 12
    new-instance p1, Landroidx/work/WorkInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/d;Ljava/util/List;Landroidx/work/d;I)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkInfo;)V
    .locals 0
    .param p1    # Landroidx/work/WorkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/WorkInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->e()Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb4/x;->j(Landroidx/work/WorkInfo$State;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->b()Landroidx/work/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->f()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->b:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->c()Landroidx/work/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->a:Landroidx/work/WorkInfo;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/work/WorkInfo;->d()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
