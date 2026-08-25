.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Landroidx/work/ExistingWorkPolicy;


# instance fields
.field private a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ExistingWorkPolicy;->values()[Landroidx/work/ExistingWorkPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->b:[Landroidx/work/ExistingWorkPolicy;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->b:[Landroidx/work/ExistingWorkPolicy;

    .line 6
    aget-object v2, v3, v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 10
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 11
    invoke-virtual {v8}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a()Landroidx/work/t;

    move-result-object v8

    check-cast v8, Lu3/k;

    .line 12
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v6, v1, :cond_2

    .line 16
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 17
    invoke-virtual {v7}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a()Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 18
    :cond_3
    new-instance p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-direct {p1, v0, v2, v4, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;-><init>(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;)V
    .locals 0
    .param p1    # Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lu3/j;)Lu3/g;
    .locals 1
    .param p1    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->f(Lu3/j;)Lu3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {p1, v1}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a()Landroidx/work/ExistingWorkPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/work/t;

    .line 66
    .line 67
    new-instance v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroidx/work/t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-static {p1, v2}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v3, v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-void
.end method
