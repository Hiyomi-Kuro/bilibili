.class public Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lb4/x;->e(I)Landroidx/work/NetworkType;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->c(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 6
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->d(Z)Landroidx/work/b$a;

    .line 8
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->e(Z)Landroidx/work/b$a;

    .line 10
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->g(Z)Landroidx/work/b$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/work/b$a;->f(Z)Landroidx/work/b$a;

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 14
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lb4/x;->b([B)Landroidx/work/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/work/c;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/c$a;

    .line 17
    invoke-virtual {v2}, Landroidx/work/c$a;->a()Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroidx/work/c$a;->b()Z

    move-result v2

    .line 19
    invoke-virtual {v0, v3, v2}, Landroidx/work/b$a;->a(Landroid/net/Uri;Z)Landroidx/work/b$a;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/b$a;->h(JLjava/util/concurrent/TimeUnit;)Landroidx/work/b$a;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/b$a;->i(JLjava/util/concurrent/TimeUnit;)Landroidx/work/b$a;

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroidx/work/b$a;->b()Landroidx/work/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 0
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

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
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lb4/x;->h(Landroidx/work/NetworkType;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/work/b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/work/b;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/b;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x18

    .line 57
    .line 58
    if-lt p2, v0, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/work/b;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/work/b;->a()Landroidx/work/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lb4/x;->c(Landroidx/work/c;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/work/b;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Landroidx/work/b;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/work/b;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
