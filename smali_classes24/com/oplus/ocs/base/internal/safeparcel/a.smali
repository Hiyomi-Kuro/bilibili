.class public final Lcom/oplus/ocs/base/internal/safeparcel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/internal/safeparcel/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/base/internal/safeparcel/a;->c(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    const p1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static c(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Expected size 4 got "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " (0x"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
