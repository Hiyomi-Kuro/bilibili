.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    .line 7
    .line 8
    invoke-static {p4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljy2/e;->c([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RENAMED_TO"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "RENAMED_FROM"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "REMOVED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "ADDED"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x5b

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "AccountChangeEvent {accountName = "

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", changeType = "

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", changeData = "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", eventIndex = "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lky2/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lky2/a;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lky2/a;->n(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lky2/a;->l(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lky2/a;->l(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lky2/a;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lky2/a;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
