.class public final Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0011B!\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
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
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "a",
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "defaultCountry",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/List;)V",
        "c",
        "accountui_intlRelease"
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
            "Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$a;


# instance fields
.field private final a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->c:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$a;

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;-><init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;-><init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->b:Ljava/util/List;

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
    instance-of v1, p1, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "AvailableCountryCode(defaultCountry="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", list="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->a:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
