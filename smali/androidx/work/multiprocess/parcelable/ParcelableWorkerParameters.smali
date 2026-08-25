.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/work/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a:Ljava/util/UUID;

    .line 10
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->b()Landroidx/work/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->b:Landroidx/work/d;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/Set;

    .line 13
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a()Landroidx/work/WorkerParameters$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->d()Landroidx/work/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->b:Landroidx/work/d;

    .line 4
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->f()Landroidx/work/WorkerParameters$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->e()I

    move-result p1

    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lu3/j;)Landroidx/work/WorkerParameters;
    .locals 14
    .param p1    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu3/j;->p()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lu3/j;->x()Ld4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {p1}, Lu3/j;->t()Lu3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v13, Landroidx/work/WorkerParameters;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->b:Landroidx/work/d;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 26
    .line 27
    iget v7, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Landroidx/work/a;->m()Landroidx/work/u;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v11, Lc4/t;

    .line 38
    .line 39
    invoke-direct {v11, v1, v9}, Lc4/t;-><init>(Landroidx/work/impl/WorkDatabase;Ld4/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lc4/s;

    .line 43
    .line 44
    invoke-direct {v12, v1, p1, v9}, Lc4/s;-><init>(Landroidx/work/impl/WorkDatabase;La4/a;Ld4/a;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v13

    .line 48
    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ld4/a;Landroidx/work/u;Landroidx/work/n;Landroidx/work/f;)V

    .line 49
    .line 50
    .line 51
    return-object v13
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
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->b:Landroidx/work/d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroidx/work/WorkerParameters$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
