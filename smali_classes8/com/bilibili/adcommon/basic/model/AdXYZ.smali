.class public final Lcom/bilibili/adcommon/basic/model/AdXYZ;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdXYZ;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "component3",
        "x",
        "y",
        "z",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "I",
        "getX",
        "()I",
        "setX",
        "(I)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "<init>",
        "(III)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/AdXYZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private x:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private z:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "z"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdXYZ$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdXYZ$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/model/AdXYZ;-><init>(IIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    iput p2, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    iput p3, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/model/AdXYZ;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/AdXYZ;IIIILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/AdXYZ;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/model/AdXYZ;->copy(III)Lcom/bilibili/adcommon/basic/model/AdXYZ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lcom/bilibili/adcommon/basic/model/AdXYZ;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdXYZ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/model/AdXYZ;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/AdXYZ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdXYZ;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 28
    .line 29
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdXYZ(x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", z="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdXYZ;->z:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
