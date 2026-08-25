.class public Lcom/oplus/ocs/base/common/Status;
.super Lcom/oplus/ocs/base/internal/safeparcel/AbstractSafeParcelable;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocs/base/common/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/base/common/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/base/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/base/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/ocs/base/common/Status;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/ocs/base/common/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/ocs/base/common/Status;->a:I

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/ocs/base/common/Status;

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/ocs/base/common/Status;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/ocs/base/common/Status;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls83/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ls83/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/ocs/base/common/Status;->a:I

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
    iget v1, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ls83/e;->a(Ljava/lang/Object;)Ls83/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lp83/a;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v2, "statusCode"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ls83/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ls83/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "resolution"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ls83/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ls83/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls83/e$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr83/a;->c(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lr83/a;->b(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/ocs/base/common/Status;->a:I

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lr83/a;->b(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v2}, Lr83/a;->c(Landroid/os/Parcel;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lr83/a;->a(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {p1, v2}, Lr83/a;->c(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lr83/a;->a(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, v0}, Lr83/a;->a(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
